#ifndef CoreH
#define CoreH

#include <string>
#include <vector>

typedef std::vector<std::string> TDStringVector;

enum WORDS
{
	BEGIN,
	END
};

class TCore
{
	public:
		TCore();

		bool SetWord(const WORDS /*id*/, std::string /*word*/);
		bool SetMap(const TDStringVector /*map*/);
		void Find();

		TDStringVector const GetList() { return m_vctMap; }

	private:
		int  GetDiff(std::string /*first*/, std::string /*second*/);
		std::string GetPrev(std::string &Chain);

		std::string		m_strBegin;
		std::string		m_strEnd;
		TDStringVector	m_vctMap;
};

extern TCore *pCore;

#endif
