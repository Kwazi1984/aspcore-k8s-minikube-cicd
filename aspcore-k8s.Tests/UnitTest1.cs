using NUnit.Framework;

namespace Tests
{
    public class Tests
    {
        [SetUp]
        public void Setup()
        {
        }

        [Test]
        public void Test1()
        {
            var actual = "passed";

            var expected = "passed";

            Assert.AreEqual(expected, actual);
        }
    }
}