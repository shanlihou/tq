.class public Lcom/tencent/widget/immersive/SystemBarCompact;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/Window;

.field private a:Lcom/tencent/widget/immersive/SystemBarTintManager;

.field public a:Z

.field private b:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Z

    .line 20
    iput v2, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->c:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->d:Z

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Landroid/view/Window;

    .line 47
    iput-boolean p2, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Z

    .line 48
    iput p3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:I

    .line 49
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->c:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Z

    .line 20
    iput v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:I

    .line 29
    iput-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->c:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->d:Z

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Landroid/view/Window;

    .line 55
    iput-boolean p2, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Z

    .line 56
    iput p3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:I

    .line 57
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->c:Z

    .line 58
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarTintManager;

    iget-object v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Landroid/view/Window;

    iget-boolean v2, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/immersive/SystemBarTintManager;-><init>(Landroid/view/Window;Z)V

    iput-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:I

    .line 64
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->b(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "systembar"

    const/4 v1, 0x2

    const-string v2, "mChatBarComp init()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a()V

    .line 104
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    iget-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->b(Z)V

    .line 107
    :cond_1
    iget v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->d:Z

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(Z)V

    .line 109
    iput-boolean v3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:Z

    .line 110
    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->c:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iput-boolean p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->d:Z

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Landroid/view/Window;

    iget-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->d:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    iget-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->b(Z)V

    .line 170
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->d:Z

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "status"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setgetStatusBarVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/immersive/SystemBarTintManager;->a(ZI)V

    .line 152
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:I

    if-eq v0, p1, :cond_0

    .line 124
    iput p1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:I

    .line 129
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->c(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public init()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->e:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "systembar"

    const/4 v1, 0x2

    const-string v2, "mChatBarComp init()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a()V

    .line 82
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Lcom/tencent/widget/immersive/SystemBarTintManager;

    iget-boolean v1, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->a(Z)V

    .line 84
    :cond_2
    iget v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->d:Z

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(Z)V

    .line 86
    iput-boolean v3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->b:Z

    .line 87
    iput-boolean v3, p0, Lcom/tencent/widget/immersive/SystemBarCompact;->e:Z

    goto :goto_0
.end method
