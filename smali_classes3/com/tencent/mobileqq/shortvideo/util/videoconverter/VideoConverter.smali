.class public Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lodl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 72
    new-instance v0, Lodj;

    invoke-direct {v0}, Lodj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;->a:Lodl;

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;->a:Lodl;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;->a:Lodl;

    invoke-interface {v0}, Lodl;->a()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;Z)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;->a:Lodl;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter;->a:Lodl;

    invoke-interface {v0, p1, p2, p3}, Lodl;->a(Ljava/io/File;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;Z)Z

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
