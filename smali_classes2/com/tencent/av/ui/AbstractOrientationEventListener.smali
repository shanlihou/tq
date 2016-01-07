.class public abstract Lcom/tencent/av/ui/AbstractOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field protected a:Landroid/content/Context;

.field a:Landroid/content/res/Configuration;

.field a:Landroid/view/Display;

.field a:Z

.field b:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput-boolean v2, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Z

    .line 22
    iput-boolean v2, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    .line 40
    const/16 v0, -0x19

    iput v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:I

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:J

    .line 119
    iput v2, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:I

    .line 26
    iput-object p1, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/content/res/Configuration;

    .line 28
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/view/Display;

    .line 29
    invoke-static {p1}, Lcom/tencent/av/utils/PhoneStatusTools;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method a()I
    .locals 6

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iget-wide v2, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:I

    .line 129
    iput-wide v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:J

    .line 131
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:I

    return v0
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Z)V
.end method

.method public onOrientationChanged(I)V
    .locals 6

    .prologue
    const/16 v5, 0xe1

    const/16 v4, 0x86

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 44
    iget v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:I

    if-eq v0, p1, :cond_0

    .line 51
    :cond_0
    iput p1, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:I

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:I

    if-gez v0, :cond_3

    .line 56
    iput v2, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:I

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_a

    if-le p1, v4, :cond_a

    if-ge p1, v5, :cond_a

    invoke-virtual {p0}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 62
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    .line 63
    iget-boolean v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a(Z)V

    .line 69
    :goto_1
    iget v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:I

    sub-int v0, p1, v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:I

    sub-int v0, p1, v0

    const/16 v1, -0x14

    if-le v0, v1, :cond_5

    .line 71
    iget-boolean v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    if-eqz v0, :cond_1

    .line 84
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Z

    if-eqz v0, :cond_6

    .line 85
    add-int/lit8 p1, p1, -0x5a

    .line 86
    if-gez p1, :cond_6

    .line 87
    add-int/lit16 p1, p1, 0x168

    .line 91
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2, v2, v3}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 98
    :goto_2
    const/16 v1, 0x168

    if-le v0, v1, :cond_7

    .line 99
    rem-int/lit16 v0, v0, 0x168

    .line 101
    :cond_7
    sub-int v0, p1, v0

    .line 102
    if-gez v0, :cond_8

    .line 103
    add-int/lit16 v0, v0, 0x168

    .line 106
    :cond_8
    iput v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:I

    .line 107
    const/16 v1, 0x13a

    if-gt v0, v1, :cond_9

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_c

    .line 108
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a(IZ)V

    goto :goto_0

    .line 65
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    .line 66
    iget-boolean v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a(Z)V

    goto :goto_1

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2, v2, v3}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    goto :goto_2

    .line 109
    :cond_c
    const/16 v1, 0x2c

    if-le v0, v1, :cond_d

    const/16 v1, 0x87

    if-ge v0, v1, :cond_d

    .line 110
    const/16 v0, 0x5a

    iget-boolean v1, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a(IZ)V

    goto/16 :goto_0

    .line 111
    :cond_d
    if-le v0, v4, :cond_e

    if-ge v0, v5, :cond_e

    .line 112
    const/16 v0, 0xb4

    iget-boolean v1, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a(IZ)V

    goto/16 :goto_0

    .line 114
    :cond_e
    const/16 v0, 0x10e

    iget-boolean v1, p0, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->a(IZ)V

    goto/16 :goto_0
.end method
