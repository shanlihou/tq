.class public Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->a:I

    return v0
.end method

.method public a(Landroid/content/Intent;)Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    const-string v0, "targetUin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->a:Ljava/lang/String;

    .line 43
    const-string v0, "srcDiscGroup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->b:Ljava/lang/String;

    .line 44
    const-string v0, "peerType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->a:I

    .line 45
    const-string v0, "rootEntrace"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->a:Z

    .line 46
    const-string v0, "busiType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->b:I

    .line 47
    const-string v0, "enterfrom"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->c:I

    .line 48
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->c:I

    return v0
.end method
