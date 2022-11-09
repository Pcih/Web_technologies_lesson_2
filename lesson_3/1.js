const celsius = parseFloat(prompt('Ведите градусы в целсиях:'));


const CelsiusToFahrenheit = (data) => (9 / 5) * data +32


alert(`Цельсий: ${celsius}, Фаренгейт: ${CelsiusToFahrenheit(celsius)}`)