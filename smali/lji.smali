.class public Llji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Llji;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    iput-object p2, p0, Llji;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Llji;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    iget-object v1, p0, Llji;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a_(Ljava/lang/String;)V

    .line 344
    return-void
.end method
