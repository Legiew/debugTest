const testA = 999;

console.log(testA);

const interval = () => {
    setInterval(() => {
        let a = testA + 2;
    }, 1500);
}

export default interval;