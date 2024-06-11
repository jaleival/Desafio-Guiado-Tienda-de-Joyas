export const queryReport = async (req, res, next) => {
	const params = req.params;
	const url = req.url;
	console.log(
		`Reportar en http://localhost:3000${url} con los siguientes parámetros:`,
		params
	);
	next();
};