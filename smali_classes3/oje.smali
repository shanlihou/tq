.class public Loje;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/qq/taf/jce/JceOutputStream;

.field final synthetic a:Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Loje;->a:Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;

    iput-object p2, p0, Loje;->a:Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Loje;->a:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    .line 572
    iget-object v1, p0, Loje;->a:Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;

    iget-object v2, p0, Loje;->a:Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;Lcom/tencent/mobileqq/transfile/FileMsg;[B)V

    .line 573
    return-void
.end method
