.class public Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b:I


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$PanelIconCallback;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;

.field a:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Z

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setOrientation(I)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/Context;

    .line 56
    const v0, 0x7f021220

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundResource(I)V

    .line 57
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:I

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_aio_hongbao_showed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Z

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->removeAllViews()V

    move v1, v2

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 298
    new-instance v3, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 303
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v5, 0x2

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setImageResource(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setSelected(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    const/16 v5, 0xa

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Z

    if-eqz v0, :cond_1

    .line 310
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f021323

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 314
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 316
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 8

    .prologue
    const/16 v7, 0x400

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/SharedPreferences;

    .line 106
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "PanelIcon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadData curType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a:Z

    .line 113
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    const-string v2, "PlusPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reload(): type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_8

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->i:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:Z

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->m:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    :goto_0
    if-eqz p3, :cond_7

    instance-of v0, p3, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    if-eqz v0, :cond_7

    move-object v0, p3

    .line 251
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, p3

    .line 254
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, p3

    .line 258
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->n:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->o:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    :cond_6
    check-cast p3, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 272
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 277
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    .line 278
    return-void

    .line 128
    :cond_8
    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 130
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 131
    if-eqz v0, :cond_9

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->p:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 140
    :cond_9
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Z)V

    goto/16 :goto_0

    .line 142
    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 144
    :cond_b
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v7, v0, :cond_c

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->l:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->i:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:Z

    if-eqz v0, :cond_d

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->m:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162
    const-string v0, "PanelIcon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadData curType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSingleWayFriend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 172
    :cond_f
    const/16 v2, 0x1bbc

    if-ne v0, v2, :cond_10

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->l:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 178
    :cond_10
    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_11

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_11

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_12

    .line 181
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 186
    :cond_12
    const/16 v2, 0x3fc

    if-ne v0, v2, :cond_13

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->l:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :cond_13
    const/16 v2, 0x3f0

    if-eq v0, v2, :cond_3

    .line 193
    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_14

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->l:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 198
    :cond_14
    const/16 v2, 0x3eb

    if-ne v0, v2, :cond_15

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->l:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 202
    :cond_15
    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_16

    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_17

    .line 204
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 209
    :cond_17
    const/16 v2, 0x3fd

    if-ne v0, v2, :cond_18

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :cond_18
    const/16 v2, 0x3fe

    if-eq v0, v2, :cond_19

    const/16 v2, 0x3ff

    if-eq v0, v2, :cond_19

    const/16 v2, 0x3f1

    if-eq v0, v2, :cond_19

    if-ne v0, v7, :cond_1a

    .line 219
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->l:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 223
    :cond_1a
    const/16 v2, 0x1770

    if-ne v0, v2, :cond_1b

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->q:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->r:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :cond_1b
    const/16 v2, 0x401

    if-ne v0, v2, :cond_1c

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 235
    :cond_1c
    const/16 v2, 0x251d

    if-ne v0, v2, :cond_1d

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->o:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->n:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 245
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 274
    :cond_1e
    sget v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->b:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->f:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->k:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->i:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->e:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->g:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->m:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->c:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->j:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZLcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$PanelIconCallback;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$PanelIconCallback;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setMeasuredDimension(II)V

    .line 328
    return-void
.end method

.method public setAllAlpha(F)V
    .locals 4

    .prologue
    .line 337
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 337
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 342
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 343
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 347
    :cond_1
    return-void
.end method

.method public setAllEnable(Z)V
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 332
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method public setAllUnSelected()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 390
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 391
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 392
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method

.method public setChildAlpha(IF)V
    .locals 4

    .prologue
    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 359
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 362
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 363
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public setChildContentDescription(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    :cond_0
    return-void
.end method

.method public setChildImageSource(II)V
    .locals 1

    .prologue
    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    :cond_0
    return-void
.end method

.method public setChildVisible(II)V
    .locals 1

    .prologue
    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->requestLayout()V

    .line 320
    return-void
.end method

.method public setEnable(IZ)V
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 353
    :cond_0
    return-void
.end method

.method public setPanelIconListener(Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$PanelIconCallback;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$PanelIconCallback;

    .line 62
    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 405
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 406
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 408
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 405
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 413
    :cond_1
    return-void
.end method

.method public setShowRed(IZ)V
    .locals 4

    .prologue
    .line 415
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 416
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 422
    :cond_0
    return-void

    .line 415
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setUnSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 396
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 397
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 403
    :cond_0
    return-void

    .line 396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
