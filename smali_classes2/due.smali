.class public Ldue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 4130
    iput-object p1, p0, Ldue;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 4133
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4142
    :cond_0
    :goto_0
    return-void

    .line 4135
    :cond_1
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 4137
    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    .line 4139
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method
