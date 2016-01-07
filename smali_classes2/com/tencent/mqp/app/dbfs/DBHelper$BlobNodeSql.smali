.class Lcom/tencent/mqp/app/dbfs/DBHelper$BlobNodeSql;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "t_BlobNode"

.field public static final b:Ljava/lang/String; = "create table t_BlobNode( ID_blob\t\tinteger primary key autoincrement, Content\t\tblob, hash\t\t\tchar(20) , ctime\t\tTIMESTAMP, mtime\t\tTIMESTAMP, atime\t\tTIMESTAMP );"

.field public static final c:Ljava/lang/String; = " ID_blob=? "

.field public static final d:Ljava/lang/String; = "delete from t_BlobNode where ID_blob=? "

.field public static final e:Ljava/lang/String; = "DROP TABLE IF EXISTS t_BlobNode"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    return-void
.end method
