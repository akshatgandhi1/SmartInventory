<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
}

* {
	margin: 1px;
	background-image: data:image/png;
	base64
	,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"
	;
}

.navbar {
	display: flex;
	align-items: center;
	padding: 20;
	background-color: #111;
}

nav {
	flex: 1;
	text-align: right;
}

nav ul {
	display: inline-block;
	list-style-type: none;
}

nav ul li {
	display: inline-block;
	margin-right: 20px;
}

a {
	text-decoration: none;
	color: #555;
}

.form-container {
	max-width: 400px;
	margin: 50px auto;
	padding: 20px;
	background-color: #fff;
	border-radius: 5px;
	box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
	display: flex;
	flex-direction: column;
	align-items: center;
}

/* Form title */
.form-title {
	text-align: center;
	margin-bottom: 30px;
	color: #007bff;
	font-weight: bold;
}

/* Input fields */
.form-container input {
	width: 100%;
	margin-bottom: 20px;
	padding: 10px;
	border: none;
	border-bottom: 1px solid #ddd;
	outline: none;
	background-color: transparent;
	color: #333;
}

/* Input label */
.form-container label {
	color: #777;
	font-size: 14px;
	margin-bottom: 5px;
}

/* Submit button */
.form-container input[type="submit"] {
	background-color: #007bff;
	color: #fff;
	border: none;
	cursor: pointer;
	padding: 15px;
	border-radius: 5px;
	font-weight: bold;
	transition: background-color 0.3s ease-in-out;
}

/* Submit button hover effect */
.form-container input[type="submit"]:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<div class="navbar">
		<div class="logo">
			<img alt="error"
				src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAMAAAD4tEcNAAACRlBMVEX////T09P8hyAAldH0fBsQN1P/kBjQ0NAfOGKZmZnU1NT/uUL3qjfrQg2SlJv/zpX1xZC8VwCTk5OGPCfy8vLc3Nzp6ekAldL4+PgAjs63t7fx8fHi4uIrRlwAJUfIyMgQMEoTe6sJhbqho6njMAAAMVW8vsEvRnWys7iBg4T8kCYVeqXX3OBhrtlnbXzhfCQPS2vYzsHjrov1eARySjMAHmIAGGD5qCl5e4HvqpIbPVhWY27/jQC8hmH5hyT48d5vfJamiXBYYHbpc0/lu5nKaxbujzXtnYSyaVuJhoH/6tf+1b4AAF7v17S1jHF2ud4AD17TSCAAKleRmKn0oVX/9urBcTI8VWn9uEP9tLHb5fD0wG3tTBCGVk3UjE35wLbypGh0VET8ko32CgD3RDpBlcGRfnn/2BX/oBnev6oAIVanZzlbTEmfpK9MR0s1P090Xz3/1tR/nseuwdt6Myh3mcShTgBKgbnD1OaGNh3fiESWYD3slTP/yBr4zkJbZ5AeM3BaNkp3P0AAFWmcTCNCMFRQXIWhcVYwQXnlombDZBmyYSpmOkQuKVjAcDu2mYRwZHWbb1TTwKB8qLiOrbZMjK1riJjuY0Hzh27AYE+qi4Oto5HeraPqwpP7l4LGUDPWTSb3xnzboEDKhTaWXSl4KSWldSr4UkqVQRjMZQB5JQoAXKUAVqSAbmydt9aAYV2OT0GWRCMAFkBNOUepNR+kgVPBlE+ubW2KNT3Yta3SkWRiKD00MEm+UzxIH0GrHwOFVl/YuUlBUc9rAAAgAElEQVR4nO2di2MUVZrouxo7lTpCYyp9KkV1JcXeSle63SZZwISGQAzhZbMBmUQSQAERzQhJ8PIQeVxHlJERGXHVHWRAZ2ZZZ3auc0HQ3TtX7t3dmf/snnPqdU7VqUfnCa6fSHcX3VXnd77vfOc770zmR/lRfpT/wnLgnHjuwGInYj7FemfYlkFLXey0zIuo5UvDlz9697333nv3+PBwV1lXFjtFcy1F+M7w5Xevtdjy8/cvD49CQf8habMAwJXhSxdbfDnYNzwIBVFf7JTNmegi0uKlX7TQ8kkvgQQ/DFWqQATTw5fqLaxIfcMmEATxh1AsVUEA4NKe7skA4+To8AcGhnz87RUhCmB0uItS45j9Yn4wXEGMjz8kRhTgleHaJy7hoaeeeopQbh4dvmL8ECAxAxD7emXbVD+8unw5YnzqKnp/sXz5koT/XRCLi53M2YguYsbBPZcqLiFBRNLSci1/qW8ICgTyMfauBYI4Pdx7+S5CvLB8uc+IILsv9w5PE0UKcLFTOnMBdmns672MKsdDyxnGqy0Tl3v7uqxH0lpVURBF0UJ/Aw0aIrI2MeKbRZEwdvX19l1ztOgzLt/2C3S9yy6RAlhQhERRNUvTNFOzLEM2NE20LC3im44dIj32tbQsDzA+1XINM8r2lx4xRbqMhmVIsYykNCLGwT29l3mMZxHjkMP4iJXI1Iy6nXpgDff2/bzl6vJgeWzt691TcWw12rWqirjwhpyaUXAEDg73vdcyFmAca/ll3+WhuuYy8uJWRdQkS1SgacwrUVhsRkO0tHhGVfQhL7/b0vIUy9jS8lHfUN011bCxqlpZE3VVLOMoSDeNBa1CMSPQRREqViyj4jGC1Wc/anEV6SB+iCrMa7IkeoxC4OdF2bSxxTJ+VTRtAd0SYoSipUPRUGIZdS/14PuWd++zFeQhEtrVgY8YLJAFWZIluyQ6lFKU/557QYw6hIKmIco4Ruglv3odGeZ7LS0vL1/+8ZWPfcSWiwbFWGB/jhglREnUWyhLGspZrcB7znwIYhRUXDOi4oJKpqFFMPpq/Bjz/PL4R//xD/8wPNyLFLnGbYTcphgDpkgYMaVRLlu6ifGMBWQ0hCJSImYkD9W5jK7LEcXqQ4eotnXrlx9/idS4dbPb42F5kEHH6jBKtoVqKixr0oL5HRVZKX6YJoq2n+Az4kAO/dGVYhHsnrx2bfKT+qdeeTx2+xf40uaKqXsmHXCsLCMqFlAAC1cgdV3H9ZUhKnagWuC2cSGAShExQoAcS1nKS18yfvXLvCTLsimiLMDOSQyFrCxjRgMGtLQFrEBEVHWIomKJUdE4/o6i6K4hAnHVkrZPacbl2oolz4sQ9+egLAAF9N2AY2UZi5qlqGVjIXsMdANCBIh8XdQ3kKm69SMQVq1oW9K2wjdVgrikre2eHwEoSqBAMoyKCaBhiLq5oN0iKsl1WLEi/t13mMBYgoCQ2JAEsexcWUVVkIECyTIig8HuGyxG148im9wyUvCDHKOtbYktKzSbcflnK5wrba8JkVGAosk+I3IAGnojLEr3VkGSeNG0HwCIS1xEBPkZDlq/fG2Fd4WBDAIUCaXLKC4aY0Y15fBFKlZd5SMiyLZ/vP3ZCubKZ5QiQ/cpaLKsZVRdW0xbxcLRo18YT69YwsgKhhBrsuyHARwCVZPKGgAolsOysD4nVnxLBa8FkELS9iu/7fEY9UFSlnpuRQIiKq2Sb62PVo9HjPg+VQDPJzIuabvhVx+PyyiW3/5HjEuSTBW7Vi26FfloiipQiEayGlljDXUHPIpCIwrgXgpGZKxUj8ej1pvMEaoshirHSMZfabQiF9jv7D15cm9DP1AYRFQc00jbayZgfjVPNDw5/FInks8boIQBxDTFERdIGbC/WyjHo37euYxI58mT+2+mAS2wKXWCnLYUUhHZny5UFbLFQVy27OhLvzkJkzs3dUqJqAUtAAifT2WrS5bcMHCbm4ZckEK519XiS7++ZZpaovkoFB/QlYL9fQX3rMmVWJFlSQaqWigqUKBAk1SpqsWiohQLs7Drk5ixc9mvJ25vXX7MAFCJvZfiNfpFwPmmqggiW1RtXYfuqirQ/aIIYkynqAPRFSEhbdGyGjH++hYCRPIp8ntIO1E5q+peuqKnwBVhgJKbGRk7P9y7RXxDD95KTFGUQqKLxs1bt51epuUfO9MveASqAigVxt0T6Qj4ea/H9Ad7twxoeu/6LZ9/fvMLMejbyLMb7F/GZQusXu6J7AVbuKip7lPVIkl16hKUsQtRMUUZ8utZZD9Qx8VOLdzs3HL4i8M7Xlr2RTUM2aCbsms5n/HLmhOHgCo49vLarcAWgXGFczyRSGWqWvwko3OLoVjTmc8yX3T+hgcpCKkNVnV1tstTI6m+CGB2bTZ7ocyxFWHOhyLYkAkIy25mpouj08Xn5IK4bAcXMm216sfUYDUZFf2yXtGAB4hFDjHOS3VWoJ9Qvbklc0OpZqp7O0XL2tl5m5fPKY2JaRlZt2/fRpWbVhV8QCSbrMAD5iksUak+WrHTGFXwY26uz1SNf/zNbw0+ZJqU0I0cMNg8MtJsAvDygA+IpMcMRF7zNsDrPQd88Xm1UMWT0v8TXRYL33dKXMY0aYHU1+HgSDMWq7o9y8ot5v7z2XR3n1G9ub46ij6X+nPTmUx1Wlk2watB0qSmSHdTlI8TxOZxcetalvEQbaypENWCousQuHEsqgzSZYxbdKpbbh7G8sVhR5ZNBAuMl+6U2Ua+O2qrsXkkDwKMA1IjHTBO3c/mNg7k9BQ27uQ6+OJ3P8HyOyTkzW/rWgRjQpGkWw4+Y3Oz8ULAWDf7VXRCOklgyU9MKIyJSxOwZCz9/f012ZYoPSb0CDGJcYsjttagsXpVZLyzVnUhks/HTMgl50l23JFb2VEz9CL5FHnLOEUqUYwjNWKhFw5t2r3pAoF0jTWuXizCJEAnTfEDNXRvLdiQy/VLQNFBNSj4ioudnGNhxuaR3bsnat1D480jzTcekirS9moxhbEI0hHamHErdihf7zAKxe1PD7CSPZYdyG5NnEOpsomiGZubrzS7n4yN2ez23cRYo62CSwhCQlOmSZfLCAayQfkY53w5aVazwmUcb2ZlpPuFhxOVCgkDoty0yrNSsDpBnt1LJE6RLqMQZtyMGd3gJJIRsmlyGLtDjGVT0oipRtmEwrPS6pfrOPJkSNbtC92PGpOO1iPNGF2EAolybTU/wkIiFTpWxlcjV4lCdeu6pRwJMz75ZBjSD+l4jD3bBoKMkT0WgaS5jN1+PYmi1/ZKxY2G+Xcqcl1N9VMuIpfxyReD9/RmF1KMbyBH/wYmPFEqlY4EbDWqcEcxjpj4DfozPtRdq+CGlvMF7twcvSFEPmMI0jNWjzF7ceSZpiMjk9meEpaRqdkxNreLeUxXqcuSqRn+FAWe9+JXiYCLGFkkw5BhPV6fnMxOTl7P9owRuc4yRjnWSMZmCWqapFki6+55phqBuJqHuG/nrl07kR/dxaP8J/a+3nwtj7FnZFt2bIQUy6appqBfbZyxIgIYDp44zosfXvER1+169tlnSUWxj6dJFtItkDTjGGLsIU5nKlR3NM5Y52onXBwbQVz64rM7d+58Fv9sJ0+R65bTd3ZrI4rxOGI8HsXYcHlsruiBqtN+XjpEAaxZ+0RY1r68Cwvm3BUI+G1ZSy8F4DBe78H/k6+e6BlLyRhVPyI9KgJHgvbAy4dERmSvz+7kIWYH6DlqhRDjkSNTSI6Qr05O9aSsH4N6ANNOP0CzzE1+IK/4lcYcMWZCjPFxTmRHqB5IGxzywnBe5zsbyHHjt7ljdBuRKRmjEEMRigWuuJC8Njfz22BhnhHjtiNTz/RkLx5BMhVgdJc1pWOMadWyHdPTIwbwNFkOmSt7n8hGeRTjEz0vYHkZiduRcr2Uy5VyPc+gl1wuO5CnGZ0CCTaUSqTdEULcuHljdqPDGNcRwBgrREq0PHMdmQ5AsqYaWRijGW2hk0nYcifG8CvSY4UpVKQpB6FRq8kmhPDY7qDUt+7efQv/EwxO2o40OFDGQeq0Pug4nuOjAUj6h/w4vEHGMZuxNHACvelBjEzlhMo7yI8jad/Qbr8EZRz9T/7pRmzXCYUBh2wy3W11sJCsOcRYagN6bGrqGRnAYdkR3J4YqBiMqaA76aFOHK6AmIn8tCKB5TSsNL3sQjIjAIE8ngtG1E6yg7OLbzRhRjHwEJD/tiON9MevAvHKlRsAVCQAXch+vwphSmOMT50lI2N0AHavzKWR9oTFkm49JNpYQ7hBDCzng8lvVulRdA0yjrVP2Q2JIxsGCCNrdCpIyTiesJrH9dFOKazIEPkTOE0+tXsjAIw3SFBjesaBqRNEjVMnpt7oIYysIpV8RxrEUnfSiiW7bAFHc3VN13HhtJ2rN7bK+OYENTZiqwwxZmRrAV2beO655/4cOdGnjv71OW/xUgIksBU3UpNBEWLLdbRqJzpQ/SR1Fc+Kka3N9R2dnZ3LNCNCvsDT+1YXUowUIUh4xe7kqGuANDlAl41s9ziqwa/PH2OwAadrlTruNKMEKn7ftFFBWkw1XF4U7JHHkZrbOLYry+YaDluDk8oSCGfJGOzCVbC+2ImgRe+tqKvFYtq5F07FUfe6DpzuZA2Ewt1Ckhpnxxh+niCwEYdY9PoJG5mVULRLY3fdEBQS3DhudkgDoYg+yePMljEUe6rBoEpx46+GZs84FUddAqI9JdXxQeNSuNHCG6kJyOwYw8oJTgR2XhqalaC6FQcq23a07VQeG8ILqwoiFKLcnCtreqIkO/B0tDjzdjltwQCkncRGCDMZw/Y4MqoOoVNdGrZmpdB3ddCdGD+WIqX9Dr+fHMs+h5EXYLNNIJLGxhAz1eN25GZQ9tBlBzohe4A3OlbOXEo5bt8qy8grZnSZxOWp8ekzXbjpKJmUTZD+q5F8WI9gw8q//Zsk+dso+bvSf4+E9Bh53pKOH0UFzmASVGGoeTyP/QtQ3AyD5fGhvBQK6AtibuV/SzMpni+IkbXWfftCjPzOGTryUOCMplxqkoTLgerVPahISlrY6BVxA2LEs95XNCbkNyzjnWutZ5A8GLvDMvKLGj1JYHbrQWib4Jm87jEeUAuFgmqL94b3sYBFfb4twPjPrWcefPXVH7766qvW3z+4QzPyyxqVstlO1/Ozi2syUHAY20hCiq+8UnjllZOZzMn9h4v79xfIH/Rx//7i4f0n0cW9+/fbPwwwLn1w5qs//OGf79xZuvTOnT+0/v46zciv26ldXWaH6GcXP7MElvHk0aPoz+FM5pWj/2K/P/nqUUSFXv/l6Cvo4uGjRxnG3DPbcH3fc/6PZ8/+z7WetHz9IJv1GPkhWlTKZjBB0c0ufj+QGGB89dXiq682zHjh6082f/z3tBw782DAK48RHgXy1KhIstzwhhdudnFNVQ0wpheG8fxBLbiTQuH8z5MY3Q5P+p+LsiRastlYWtzs4htMwWecNhuS1yjGa/e1wQMHDpxDf1T0WkT/F9TVX991GaN69sWwSyK7z0A5pi7hzim1s4vv3Io+YxlJ3ix7ks87b8x8mRLnKxrFONB6S/vT6VOn3jx1+k8H3jr1Jnr71r17O8+esRIYYdhUpTL+W47ct1DXCzoMq8s2Vv6vipTPUTOFPPWtvGswVp7+Rb5sv1K2eu38Zv1P507dcxhPYcbTp3c+cb7utigiUmzHAYzONByJ6Xw9FiG0PbQaxoTRz6EZO18p5P04SOUzqhzGB3/cnPlfYca19w86Df4oRtI89wuRDqFuyCYUJQmPegTrAWZbmoLFVkh6tL3QjCcLM9PjwJmzx1zGt2zGe5gx+839cjwjsTCv9jTwvF2ySg//j4SFxGGae0WFWtnSDWo1FCmQiYyWYVj5stdmtPKm887M021J9/Iqj7HHZTyF2A68hUjfJIxr756X4xkzjKMwJVZkdiSBbG5ClF6EeFMMSTZQ8XS1rcYw+j5nNN+IyL7P2dZ69u9pxns+YyVhxJTpC5EDjGwvq3vN0AHCI9u5kIKlJzJSdUfZspDTtDzx3pt5ywpfXjVXjK62ijjZpiSXJVlCWsIfqG+qhpMFMiSoUpAx2l7oGKCgzqw8IltNYIys7cg/O3qEuBhmNDEjWRlVxRBsxwy5hOgsjcdo96AmMh6doV8dsBnfPBVgRD4nDaNrqwZhNDJlKaM5zoepIFRbu5pmliXJ4uoxojOB8qvFGeox2/pHxHjgNJJzp4qn7qG/T7+JGQ8elBNG9+mEmbbmVFnLoIBVlINORyWAlqTJGn7hlceINhqYfXnMXvv6WOatwr0Dp86dypw6cOoAwj2AbbV1wpnBENU8ZBJGClvGUI1yxpQV3d0jimF0i6IcLo/hcMITKM7ar6KG1S10p3v33jr3ZuHNe/cyp948dzqT2dlypmLFrz2gYwDicmS8rZekZIBKGJneJ5oxXB6LMf2XXl9HyvrRCteP2ezPz6B0HsigeDxzoHAAvT2NKufVX09VEibA27Gc7XUhgTIk2ULGKBqmFHI6kuwzkr8xI2RuFRWU+3HOTMtjdoAoMiD3H5zQEqoOOiY36OpRdnb8ZAsyNGXXViVoEkalyNyKb6wq6ZeblV9F7cdtv//w6cBIwB/Pn+0XE9wq3bYKRjnhSCeDNxxGDWh7S1cVxzmKd2unuc03GZCbdbsDyYdnrrFjHQ9az551+1ejXA7TRpZkjoS3MFRQBWLbhWpa/qFF7q34LlzPeX410H40LfKK/Wo5dNlrPx4Z247leuuDbds9+bC19auvLsSMBRCBdOYrkCO84uVfowaB/P4vbmbmZudX36jlyZYdlWfOn/mmht/e/aa19ciJfvQuckzHTqzXZzX7ZbT+SkdewVBdRksUjXxZdPwnem/a70UzL3pu1bssOn51Zb8G7RFvUTrYep7I/bsVWfOm50dGAAm9oo0I1enOzbDZtR9X9rtD1QAYZflCNtu0u+KsdIrXEjV+PetV7fQwGK+OnF286jNiyurVjU0bN2HN+s+MUpL/FQhmuZUZM5Oct9MB1fdYoPuKpAb1iKW6hjAyA28ROqL28yjC2e3AEJhDxSmS7njHKiSvvbbKE+89fdH/tITDCIz7D1pbW9m11Px00TMtirO0ViiycxrCN0OM9r5bDcoSDuPB8wix9T49N4UfANCbUUCyf/bMdwvRRX9mSASkyzgjYcuj+DVGbD0vJ3ocOk3A9hgzrUBwDimBySlBc92QaipipPAY674iI1o7AkdmBkmMHnpLZKr2LJHAKXhzyXjeZpzwGPlqDCwNnw2k42+c6L66+ura1Zxl2/PAeNdj5EYdAUTPw85kUgB1L0T4Mh5Dc0YgaF89l4ytAUZeqBqYgihSZanhnZiKwHk60AVEaC/78jfm8QxjdogMo+AyulnJqRFCiyxoVTRWT+5VzPZv7ccD9dgL7sK2C956Hc8wxmeFWKrRdcd9lpETVkFRYNdhAtYlpp9Qtvfm0Xc7VuZyqDYGwCfMZjf6+624kMa3s0Bc2V4pcxi1qH4cPF/YGqXqz/DkvHSQJ292di77yfg4ymQgbN3OLE50N85BTtatdsV2vjAwEd/pr9CbWbqM32hRkwHxl0b3lP1fTH/QxcgHo2nMtWBvZdk5USnl2rXVweWXRJHYyb5QdcukQoZI6sFGOOOMarxmOu7qpWMayDCGE2ufQTi6p+ZFe3DwgyFGmru0NJCE8LcTFaN7ZalSfTnAeMgAgLigtR+zc1mDzgAw6xT6Izb0YcoWPEgzhnPf7h9kGLuGmKEcc7BXTrOT3+HOZf8+UalogtGRa7cCihzYZFZX2wX0gsXejQ0+gMWsUxiP2rSIFpqRUxidG1OMQOyrSZCeW24N18Q0/QI3J0g7XIAhRfbsrlQ2ey7oVmBdEzvLu8wwtkfsIsYyfkKCgPMHy4BTn7v7IdGM08MynXmIsq/bCM+VDktV0ogJYVW0G74ityPC3dQOZUiRbKXL2N10aeaMJs/eBGfBGM042FWnVp+C1WvWdA1pILkRUhDdQgL7V5bkqrMC88LmSmUTu3pUCjTAqRYPMPvZWqKfv+UdI+DW13bdYQYQ/+lFX56iGJWuoTrtl4+t3fgXfJ5koiKpeWhIkePGMazIC7dChNj/BPLbh4TjgdnH3/oOP5oR3Md9VgcrwSmkS9f5e3u8ONjn7bCp7KnR2zIixuzkJTnFjF1q06H1P8khRW5fe6h+o/6Qghs7USq9MYkVGcgxP16GWqAyqURvI0ZBThw8eLcSmia1j9q/5MUhj1GxhuVygHHb5ZoIkroFqCWp4PvO75AiV0s36odo/V3ERa30Rg9WZDDH/KnLYkCS9YghtbIZrjUiGFW2OBLGnl7kdJKMlY7/qlv+NbdSqq5mCMma2tLUNrtEhvyfV09Gb10VT8mxswhGVDvWvW1g8CMQ4/ZLQ7jmiWdkAl4hX8r1i1fZOnKqVDpi7yGRfcg5bypx/VWc8FsO2SdcxqXZCx4jEPfUpMEuZ0smvCHWVsTYhZ1OQlOSzVUBhZ2mvxPiM9jtIMKmI2P2BZOTJrWRTdcCiPwW4ACHETUcp/tQRP/+FQwJ1uBpr7iCG7okw4R+ukBnIzA7cv3CVZcxl0NsWIc9eDVtFm8zx7tJ3Er6OMKoRgPPVmER1Y7y909nP3oHogB6jVuJ37gcWhuawChAFFqbOA7omcSMpSNOBTI1lsXvBiIOt5qJKqMz32X8t967fS5jEcKud3YjqEq3BMQdv3vJkd/965+TnE5wGRzId6zsxwFdz8hUz8CRbZNOfiFFtmPITRE5piRu9Bgk5I6ksYx3Ptn3bw4jahuLw5tQAjZXDFNc5m37jxsUO6oNMgJUT+Am1raR0sVs09TImFs0cxfxy0A56k5KuuoimZBi/N8eIw5W96BMvlApV6vraUQknOV9cYwCzJdKWJFjF/FGPD0jJwLBzu7oxKXVpRhPmMm88D+IENCrmFFQUBvjz/8HuZlfP7d+/fotLOKyifiOndAicSA6isyWcijffEW6Rht1ph6W0P75PMKILfUpGaDWERK/qheB6J280RnQImKMP0JRDaUB3iiVajgyv4iMNbttsmeShazHJo8644CrQRC3pX4Uo1Wofh/kYhit+GAuFI+ALWdyGzQUQgyUStmmniM5mhG3KBNH/+wzGkJ46c9rCDIa+o6Q7ljG+BggNJYAdnTmkCJRw3FyrGcqdz1AKIVjVp4UFHzcsBu7gvSbPiPRnwjq8WYsImKMv3coFAPisl/m2i0c0594gy6MuEVp4sbmPB+ZoopLl7qMTz95Z6iv8lI8IiqPSXcMKRKM24qcDBDKNbvPaf62YCcChADjRAJi50RCTM7ZC4d0eljMts+HJvKV7g0dbstmPo8x0gUwsPaJtZ6tDvbd7UyQiaSBD067AXZ3dFTgmocXXMJ6pdK/YWWuNJ6wOmEOBO9/1PPdxe/GfMaJ9Qkykdj9GHbxwOqvVAxYNuXdqIp8iBr1pLdmQ38lzfbWsxLcZAcXfnntO8rnyHgzM6PWnX82KMYNcpF7eCojHEUCQcrf6L5honb6poqcx4SlDd31utfNPV9HNRFEOPDM2meeIE2nbBNinNiyZcv/3fP/vju+59+3MOJeTGbklEhojZNV8Lk8FORx3A/QXsPVht+6Tw1pL2ZtAFEQBg9S8k1X78SOHbf6rjc1DXz3dztoudU32dSU/W5kRwrGUMwKyh2l8Vqt1r+y4wZEsR36gKoNg+2/SDFiVNDdQ4MEfCxP4vftAQ5xTy8ryOd8dAS3X3t6/5N2Nf/xnXPxVorhgEAbFxgdeFDG1DQp15GH+faajKd7BdWd0Bumkp4iu3eadO+InAVszA/cRuhoNztwU9nx3HG70XP8L89RMnKQWHPvX1LoMRjsILfaXb+xZEXb89AordSgUSlDlTO3Iu74JRWFrWQT8k93fbrrGHkH8PlV0WnwMxpqZMmk5q6dlAyzi6hs2+VumVpTeeV9osfLN7RUs3VYKyxtqOfxrKEVn8FaB+6/RLENd/6ICPl3L+AuydUbsaz76U9/+jp+sx2f+hN1ShfbLiP9ekqRGruZHkaN2Z6PmuuaP6QDy8P30cX3L5lJIUAYEoUA43V7LuYSzezwhtkgr/OU01JyD/kSm7Cse/vtt1/Hb7bbU+J55z4U6XPInCcojLuHg8PH3++7xAzRCnCUXMxLaeMuah8Lq6Nfcs7jrJc7nFkKolhQ7IPzVLWo6P5xcvSJemqBOuTLZvRkuzvtX8CHlhVtX4vvBX0VknNMnHuhh1AngUBz/Ep3pcIO+UFz6MqgKaWPSPzOYKOjXSKnVbe9Vs93dOP+SzF0hAp1JJud9/6LezGK0fmFEPgFR8PUQ4BhSiY7UCQCtWhYRiPzA73ONTheqsBVK1CJrKDKEW+lz79NIf68jljG8Lcj/JHq5n2o831mB6U5BR+YHe0G/OxXv6rI/aXxSkwDNLbPsSHGuKMugqcG2j9I6BOKoSQ9FajyaC9DQ5P6Szk5vL8M84OYjo30jAkJVvVAXsYcyZhGVOwDQP+3He1D4zlUMJO2bwttqTUDxhRTblHI5Dl1kOZ8pWRQ1RzHWzPVTM6uXUGJKpWpGdO2ufHxpoXZHFUaFEWTJBRrpHl8BGRaxsU8sVxNnWd8yJSMj8eh7BEThdMxznPn0BxKNOPr615fF8O4UIc/z4HwdoEUN25EaCQmR68b+Yxhl1bkbKO1UKLgsFDVIk7f4mwDKV49hOTOX//6V/x66CGPMVQYi5osyQ1EoHMnimgYUDcyGQ1HHYbBOa3ZT7e/qfY0vXRuNO9utR1tqQXNWZGaosqaU1E1ww5DBMXdQbyIgqDgRqle8Ez2zN/3s5/97A7ZPB/CY+QKuvAz8mYrBck+yCILqclCYpk382AexRv5Mqmdo0J7ELvJBk1M0/jpsrCVNJbRhZ+SN2u8OTaMOagG2UFFEv4JwwoAAALJSURBVIm9Ysq5PZw4QTCkCjWSBM1uHxihUumtC7GritdfJy3jpqcr4taNzgVyxT7IQMQ9C5SqXEJ75EIp25QL6HSRtWqyOzkWvTENQ9ODmwupIu6F8xhd8RhdIYxQKRYh1dZQaEIsOlkULifuWD1HIkiGrhimB4l3O9MLuqYFchmPvxXFFIxlXQA4O+g5mfiurG1gysiNquZcVGBhZw4tZ1sB5PAVKxyC4UkPyAqVp1Po0bZq6seCHB5D1KX4dt0ciyaTuel6Ge+XYBgWz4bcUb6AHuVIRsanEJ2KeMYkJOviycUFjfM0bEvEXO0pD9xBTUD7nGQ9ciJVAZdKnZjL/PLwRPOm4scwwgYZwwGTqBmSDA28Gcf88vCEZSQhT1icvZTTMnLCUlFDZV4va4uuR0Gx+HosNMbI28Aa9/zrWhm9zDdRWDTZZzQyeoY/EakhWw21qlQIdb1Q1JFk9FD1O/9SEN360UKEosUf5oANMQaLo4LdKQ42ZJm8Xaj6nxIH00KEsTuj2Iyvv/02aTb6jG8joRlD7SfFRE7VsNBDZBL2LAJjBteAKPYwYiotMtjIDlc1YUYmJn9o8pfJKTrezM9SANKjpmqLoUdbCrFDfcSzAqlOS0UEBnOhbk+cCP/YtlWJ2Kq0KLaaSogRBo4PwGeJBK5w+3FUHUKokI1xVPzXgjatGhAck3clyCDklcbHSKAAehOki78U8DESAZTz3d017+yiWq1Gf+pG/8mJi4cecVFBb1/vnkGv7H3Q29vnf+rq6+27YsQvVXgMpPDOla6ubsnZRksfRJ+G2E/yAne6zYOMkkk1g66wn/DHRYhF51r27OlDnqXPFeJn+vyPe6483oWRyLnRWneM1PKPauXeiOio0tcixMKThxY7gXMlCghvPCHMeJ7CoyrsghY8jP9DIyRSVCCewETWPvwgAX+UH+VH+S8v/x+hJqyxpXu7hAAAAABJRU5ErkJggg=="
				width="75px">
		</div>
		<nav>
			<ul>
				<li><a href="BuyerHome">home</a></li>
				<li><a href="BuyerAbout">about</a></li>
			</ul>
		</nav>
	</div>
	<div class="form-container">
		<h2 class="form-title">Product Information</h2>
		<form action="AddProduct" method="post">
			<label for="email">product Id *</label> <input type="number" name="product_Id"
				id="product Id" required="required"> <label for="product_name">Product Name *</label>
			<input type="text" name="product_name" id="product_name" required="required"> <label
				for="desc">Description *</label> <input type="text" name="desc"
				id="desc" required="required"> <label for="quantity">Quantity *</label> <input
				type="number" name="quantity" id="quantity" required="required"> <label
				for="threshold">Threshold *</label> <input type="number"
				name="threshold" id="threshold" required="required"> <label for="price">Price
				*</label> <input type="number" name="price" id="price" required="required"> <input
				type="submit" value="Submit">
		</form>
	</div>
</body>
</html>