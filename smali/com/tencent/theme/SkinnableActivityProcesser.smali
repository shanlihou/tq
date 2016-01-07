.class public Lcom/tencent/theme/SkinnableActivityProcesser;
.super Landroid/content/BroadcastReceiver;
.source "SkinnableActivityProcesser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinnableActivityProcesser$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[SkinnableActivityProcesser]"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->b:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tencent.msg.permission.pushnotify"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    move v2, v1

    .line 188
    :goto_0
    return v2

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v5

    move v3, v1

    .line 136
    :goto_1
    if-ge v3, v5, :cond_3

    .line 138
    aget-object v6, v4, v3

    .line 139
    instance-of v7, v6, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    if-eqz v7, :cond_2

    move v1, v2

    .line 136
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 143
    :cond_2
    instance-of v7, v6, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v7, :cond_1

    .line 145
    invoke-static {v6}, Lcom/tencent/theme/SkinnableActivityProcesser;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    or-int/2addr v1, v6

    goto :goto_2

    .line 150
    :cond_3
    const-class v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 156
    :try_start_0
    const-string v4, "mComputedConstantSize"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 157
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :goto_3
    if-eqz v1, :cond_4

    .line 172
    :try_start_1
    const-string v1, "mPaddingChecked"

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 173
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 174
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 176
    const-string v1, "mConstantPadding"

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 178
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 179
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 188
    goto :goto_0

    .line 160
    :catch_1
    move-exception v4

    goto :goto_3
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 75
    const-string v0, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->b:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->b:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;

    invoke-interface {v0}, Lcom/tencent/theme/SkinnableActivityProcesser$Callback;->onPreThemeChanged()V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v4, v2, [Landroid/view/View;

    move v2, v3

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_2
    array-length v2, v4

    if-ge v3, v2, :cond_4

    .line 108
    aget-object v2, v4, v3

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->b:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->b:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;

    invoke-interface {v0}, Lcom/tencent/theme/SkinnableActivityProcesser$Callback;->onPostThemeChanged()V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    goto :goto_2
.end method
