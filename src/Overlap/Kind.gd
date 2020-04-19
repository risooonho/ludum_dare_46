extends Node

enum {
	BOSS = 0,
	PLAYER,
	TORCH,
	MINION,
	RED,
	BLUE,
	GREEN,
	HEART,
	BONFIRE,
	BARREL,
	TERMINAL_SYMBOL
}

enum{
	DAMAGE = 0,
	HEALING,
	SLOW,
	WALL,
	FIELD
}

export(int, "DAMAGE","HEALING","SLOW","WALL","FIELD") var general = DAMAGE
export(int,"BOSS","PLAYER","TORCH","MINION","RED","BLUE","GREEN","HEART","BONFIRE","BARREL","TERMINAL_SYMBOL") var kind = BOSS
