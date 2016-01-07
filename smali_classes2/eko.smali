.class public Leko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 1139
    iput-object p1, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1144
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1146
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    if-nez v0, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    iget-object v1, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoControlUI;->E:I

    if-le v0, v1, :cond_1

    .line 1150
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoControlUI;->E:I

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    .line 1152
    :cond_1
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    if-gez v0, :cond_2

    .line 1153
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput v3, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    .line 1156
    :cond_2
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-eqz v0, :cond_3

    .line 1157
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    .line 1162
    :goto_1
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoControlUI;->G:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1159
    :cond_3
    iget-object v0, p0, Leko;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    goto :goto_1
.end method
