# Examples

* `App.svelte`
    ```svelvte
    <script>
      const name = 'World';
    </script>

    <h1>Hello, {name}!</h1>
    ```
* `App.svelte`
    ```svelvte
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
