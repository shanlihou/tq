.class Lcom/tencent/mqp/app/dbfs/DBHelper$PathNodeSql;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "t_PathNode"

.field public static final b:Ljava/lang/String; = "create table t_PathNode( ID_node\t\tinteger primary key autoincrement, ID_parent\tinteger default(-1), ID_blob\t\tinteger default(-1), name\t\t\tvarchar(64));"

.field public static final c:Ljava/lang/String; = "create index i_pathIndex on t_PathNode (ID_parent, name);"

.field public static final d:Ljava/lang/String; = " ID_parent=? and name=? "

.field public static final e:Ljava/lang/String; = " ID_parent=? "

.field public static final f:Ljava/lang/String; = " ID_node=?"

.field public static final g:Ljava/lang/String; = "delete from t_PathNode where ID_node=? "

.field public static final h:Ljava/lang/String; = "DROP TABLE IF EXISTS t_PathNode"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method
