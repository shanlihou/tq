.class public Lmjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;Landroid/content/ContentValues;J)V
    .locals 1

    .prologue
    .line 959
    iput-object p1, p0, Lmjo;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    iput-object p2, p0, Lmjo;->a:Landroid/content/ContentValues;

    iput-wide p3, p0, Lmjo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 965
    :try_start_0
    iget-object v0, p0, Lmjo;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmjo;->a:Landroid/content/ContentValues;

    const-string v3, "nSessionId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lmjo;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :goto_0
    return-void

    .line 967
    :catch_0
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
