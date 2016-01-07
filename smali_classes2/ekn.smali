.class public Lekn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 1169
    iput-object p1, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1206
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Leko;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1207
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1212
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1213
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-nez v0, :cond_6

    .line 1219
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_5

    .line 1221
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v8}, Lcom/tencent/av/ui/QavPanel;->setVisibility(I)V

    .line 1226
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1

    .line 1228
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1230
    :cond_1
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 1231
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6}, Lcom/tencent/av/utils/TipsManager;->b(Z)V

    .line 1233
    :cond_2
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput v5, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    .line 1234
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_4

    .line 1235
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 1236
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    if-eq v1, v7, :cond_3

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v0, v6, :cond_4

    .line 1237
    :cond_3
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1238
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoControlUI;->z:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->n(I)V

    .line 1271
    :cond_4
    :goto_1
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput-boolean v5, v0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    .line 1272
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Leko;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1273
    return-void

    .line 1223
    :cond_5
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1243
    :cond_6
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 1244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1245
    const-string v0, "VideoControlUI"

    const-string v1, "onAnimationEnd, change member list ui to visible"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    :cond_7
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_9

    .line 1250
    :try_start_0
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1251
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1252
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :cond_9
    :goto_2
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoControlUI;->E:I

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    .line 1261
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_4

    .line 1262
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 1263
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    if-eq v1, v7, :cond_a

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v0, v6, :cond_4

    .line 1264
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 1265
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto/16 :goto_1

    .line 1255
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1278
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1172
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput-boolean v3, v0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    .line 1177
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1178
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1181
    :cond_0
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v3, v3, Lcom/tencent/av/ui/VideoControlUI;->E:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->G:I

    .line 1182
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-eqz v0, :cond_2

    .line 1184
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput v5, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    .line 1199
    :cond_1
    :goto_0
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Leko;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1201
    return-void

    .line 1187
    :cond_2
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoControlUI;->E:I

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    .line 1188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1190
    :try_start_0
    iget-object v0, p0, Lekn;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1191
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1192
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1194
    :catch_0
    move-exception v0

    goto :goto_0
.end method
