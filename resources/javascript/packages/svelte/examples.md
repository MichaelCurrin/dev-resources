# Examples

## Basic

- `App.svelte`
    ```svelte
    <script>
      const name = 'World';
    </script>

    <h1>Hello, {name}!</h1>
    ```
    
## Click counter

- `App.svelte`
    ```svelte
    <script>
        let count = 0;

        function handleClick() {
            count += 1;
        }
    </script>

    <button on:click={handleClick}>
        Clicked {count} {count === 1 ? 'time' : 'times'}
    </button>
	```

### Greeting

Note the HTML page is still needed to load the scripts and set up the mount point.

- `App.svelte` template.
    ```svelte
    <script>
      export let name;
    </script>

    <main>
      <h1>Hello {name}!</h1>
      
      <p>Visit the <a href="https://svelte.dev/tutorial">Svelte tutorial</a> to learn how to build Svelte apps.</p>
    </main>

    <style>
      main {
        text-align: center;
        padding: 1em;
        max-width: 240px;
        margin: 0 auto;
      }

      h1 {
        color: #ff3e00;
        text-transform: uppercase;
        font-size: 4em;
        font-weight: 100;
      }

      @media (min-width: 640px) {
        main {
          max-width: none;
        }
      }
    </style>
    ```
- `main.js` JS module to set the value.
    ```javascript
    import App from './App.svelte';

    const target = document.getElementById("app")
    
    const app = new App({
      target,
      props: {
        name: 'World'
      }
    });

    export default app;
    ```
