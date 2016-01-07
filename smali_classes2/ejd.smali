.class public Lejd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 173
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const-string v1, "QQ\u7535\u8bdd"

    iput-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0xbb8

    iget-object v3, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    iget-object v3, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;ILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:I

    .line 186
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 188
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_1
    :goto_1
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    if-ne v0, v4, :cond_0

    .line 178
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lejd;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
