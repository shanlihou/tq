.class public abstract Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;


# static fields
.field private static final a:Landroid/os/Handler;

.field public static a:Z = false

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static f_:I


# instance fields
.field public a:Landroid/content/Context;

.field a:Landroid/view/View$OnLongClickListener;

.field public a:Landroid/widget/BaseAdapter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a_:F

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 114
    const/16 v0, 0xff

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->f_:I

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/os/Handler;

    .line 150
    const-string v0, "MNC"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d:Z

    .line 1206
    new-instance v0, Liqt;

    invoke-direct {v0, p0}, Liqt;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/view/View$OnLongClickListener;

    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    .line 155
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    .line 156
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 157
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 158
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a_:F

    .line 162
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;II)V
    .locals 8

    .prologue
    .line 853
    const/4 v0, 0x1

    .line 854
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v1, :cond_0

    .line 855
    const/4 v0, 0x0

    .line 861
    :cond_0
    const/4 v1, 0x0

    .line 863
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v4, v1

    .line 867
    :goto_0
    iput v4, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:I

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 869
    :goto_1
    if-eqz v1, :cond_3

    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_3

    .line 871
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 872
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/view/View;)V

    .line 873
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 969
    :cond_1
    :goto_2
    return-void

    .line 864
    :catch_0
    move-exception v2

    .line 865
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBubbleType error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v1

    goto :goto_0

    .line 868
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 878
    :cond_3
    if-eqz v4, :cond_10

    .line 880
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/32 v5, 0x186a0

    cmp-long v1, v1, v5

    if-nez v1, :cond_c

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_c

    .line 882
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/rookery/translate/util/LocaleUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 884
    const/4 v1, 0x0

    .line 885
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v3

    .line 887
    if-eqz v3, :cond_4

    .line 888
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v1, v5, v6, v2}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/rookery/translate/model/Trans_entity;

    move-result-object v1

    .line 891
    :cond_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-nez v1, :cond_b

    .line 893
    const v1, 0x186a1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-static {v1, v2, v3, v5, v0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 910
    :goto_3
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    if-eqz v0, :cond_5

    .line 912
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    iget-object v1, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Landroid/view/View;Landroid/view/View;)V

    .line 914
    :cond_5
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 915
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    const/high16 v1, 0x42820000    # 65.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 916
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    const/high16 v1, 0x42640000    # 57.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 918
    :cond_6
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    if-eqz v0, :cond_8

    .line 919
    iget v7, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleDiyTextId:I

    .line 920
    if-gtz v7, :cond_7

    .line 921
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->b(J)I

    move-result v7

    .line 923
    :cond_7
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    :goto_4
    iget-object v5, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/etrump/mixlayout/FontManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 927
    :cond_8
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 928
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_9

    .line 930
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->f_:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 936
    :cond_9
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    invoke-virtual {p0, p4, p3, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V

    .line 937
    invoke-virtual {p0, p4, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 939
    add-int/lit8 v0, p6, -0x1

    if-ne p5, v0, :cond_a

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    if-eqz v0, :cond_a

    .line 942
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/os/Handler;

    new-instance v1, Liqs;

    invoke-direct {v1, p0, p4, p1}, Liqs;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    .line 965
    :cond_a
    :goto_5
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/view/View;)V

    .line 967
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_2

    .line 897
    :cond_b
    const v1, 0x186a0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-static {v1, v2, v3, v5, v0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto/16 :goto_3

    .line 904
    :cond_c
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(J)I

    move-result v1

    .line 905
    const/4 v2, 0x3

    if-eq v4, v2, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v2

    if-nez v2, :cond_e

    .line 906
    :cond_d
    const/4 v1, 0x0

    .line 908
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-static {v1, v2, v3, v5, v0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto/16 :goto_3

    .line 923
    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    .line 956
    :cond_10
    if-nez v1, :cond_a

    .line 958
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_11

    .line 960
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBubbleBg mContent is null type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 963
    :cond_11
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 329
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->i:Z

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 335
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v0, :cond_2

    .line 336
    :cond_1
    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImageVisible(Z)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    move-object v2, v0

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 353
    if-eqz v0, :cond_b

    .line 354
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 357
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 358
    sput-boolean v7, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:Z

    .line 360
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 362
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v4

    const/4 v5, 0x2

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, p2, v5, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 367
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Ljava/lang/String;)V

    .line 372
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 393
    :cond_4
    :goto_3
    iput-boolean v8, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    goto :goto_0

    .line 344
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_7

    .line 347
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 349
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 364
    :cond_8
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, p2, v7, v5, v6}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    goto :goto_2

    .line 376
    :cond_9
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_a

    .line 377
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 382
    :cond_a
    if-nez v3, :cond_4

    .line 383
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 388
    :cond_b
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;)V
    .locals 10

    .prologue
    const/16 v9, 0xbb8

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 638
    .line 639
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v6, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v9, :cond_e

    .line 641
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_9

    .line 642
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 651
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 652
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 660
    :goto_1
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 662
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    move v4, v6

    .line 665
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v6, :cond_2

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    sget v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 672
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v6, :cond_1f

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 674
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_1f

    .line 676
    invoke-static {p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    .line 681
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v4, :cond_c

    :cond_4
    move v1, v6

    :goto_4
    if-eqz v4, :cond_d

    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v6

    :goto_5
    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZ)V

    .line 722
    :goto_6
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 724
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 725
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f090038

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 731
    :goto_7
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 732
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    new-instance v1, Liqr;

    invoke-direct {v1, p0}, Liqr;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 743
    :cond_5
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 744
    const-string v1, ""

    .line 745
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v6, :cond_15

    move v0, v6

    .line 746
    :goto_8
    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v3, v9, :cond_16

    .line 747
    :goto_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    .line 748
    if-nez v0, :cond_6

    if-eqz v6, :cond_7

    .line 749
    :cond_6
    if-eqz v0, :cond_19

    .line 750
    if-eqz v3, :cond_17

    .line 751
    const-string v0, "\u6211\u7684\u7fa4\u540d\u7247"

    .line 764
    :goto_a
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 768
    :cond_7
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    .line 769
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 770
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    const-string v1, "\u6211"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    :cond_8
    :goto_b
    return-void

    .line 643
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v6, :cond_a

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 648
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v9, v0, :cond_21

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 656
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v1, v7

    .line 681
    goto/16 :goto_4

    :cond_d
    move v4, v7

    goto/16 :goto_5

    .line 683
    :cond_e
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_13

    .line 684
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    .line 685
    const-string v1, "device_groupchat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    if-nez v0, :cond_12

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 687
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 691
    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 692
    :cond_10
    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 694
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    move-object v0, p2

    move v1, v6

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZ)V

    :goto_c
    move-object v2, v8

    .line 698
    goto/16 :goto_6

    :cond_12
    move-object v0, p2

    move v1, v7

    move-object v2, v8

    move-object v3, v8

    move v4, v7

    move v5, v7

    .line 696
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZ)V

    goto :goto_c

    :cond_13
    move-object v0, p2

    move v1, v7

    move-object v2, v8

    move-object v3, v8

    move v4, v7

    move v5, v7

    .line 701
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZ)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto/16 :goto_6

    .line 728
    :cond_14
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_15
    move v0, v7

    .line 745
    goto/16 :goto_8

    :cond_16
    move v6, v7

    .line 746
    goto/16 :goto_9

    .line 752
    :cond_17
    const-string v0, "1000000"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 753
    const-string v0, "\u8fdb\u5165\u7fa4\u5e94\u7528"

    goto/16 :goto_a

    .line 755
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u540d\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 757
    :cond_19
    if-eqz v6, :cond_1e

    .line 758
    if-eqz v3, :cond_1a

    .line 759
    const-string v0, "\u6211\u7684\u8d44\u6599\u5361"

    goto/16 :goto_a

    .line 761
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8d44\u6599\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 772
    :cond_1b
    if-nez v2, :cond_1c

    .line 773
    const-string v2, ""

    .line 775
    :cond_1c
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 776
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0aa8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 778
    :cond_1d
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1e
    move-object v0, v1

    goto/16 :goto_a

    :cond_1f
    move v5, v7

    goto/16 :goto_3

    :cond_20
    move v4, v7

    move-object v2, v0

    goto/16 :goto_2

    :cond_21
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1668
    const v0, 0x7f091c11

    const v1, 0x7f0a1581

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 1670
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1102
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1104
    :goto_0
    if-eqz v0, :cond_0

    .line 1106
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Bubble"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_0
    return-void

    :cond_1
    move-object v0, v11

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 786
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 788
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 792
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    sget v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 797
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {p2, v1, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    .line 804
    :goto_2
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 797
    goto :goto_1

    .line 799
    :cond_2
    const-string v0, ""

    invoke-virtual {p2, v2, v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 802
    :cond_3
    const-string v0, ""

    invoke-virtual {p2, v2, v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method private c(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p2, p1, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setCheckBox(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 450
    return-void
.end method

.method private d(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0xbb8

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 455
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020771

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    invoke-static {v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 459
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget v7, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 467
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 468
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    move-object v2, v0

    .line 478
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3b

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 480
    if-eqz v1, :cond_c

    iget-object v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v6, v3

    .line 481
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    .line 483
    :goto_3
    const/16 v8, 0x3f2

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3e9

    if-eq v7, v8, :cond_3

    if-eqz v6, :cond_2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/16 v1, 0x3fe

    if-ne v7, v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v6, 0xbbf

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v6, 0x7d7

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v6, 0xbcb

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v6, 0x7e3

    if-ne v1, v6, :cond_e

    :cond_3
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 494
    const-string v1, "BaseBubbleBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new head, uin = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_4
    :goto_4
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 521
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_13

    if-eq v7, v3, :cond_5

    if-ne v7, v11, :cond_13

    .line 522
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 526
    if-ne v7, v3, :cond_11

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_12

    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 535
    aget-byte v2, v0, v5

    const/16 v4, -0x11

    if-ne v2, v4, :cond_12

    aget-byte v2, v0, v3

    const/16 v4, -0x45

    if-ne v2, v4, :cond_12

    aget-byte v2, v0, v10

    const/16 v4, -0x41

    if-ne v2, v4, :cond_12

    .line 536
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    new-array v2, v2, [B

    .line 537
    const/4 v4, 0x3

    array-length v6, v2

    invoke-static {v0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_6
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    const v2, 0x7f090035

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 546
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 551
    :cond_6
    :goto_7
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 554
    const-string v0, "BaseBubbleBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppSetting.enableTalkBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_7
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 557
    const-string v0, ""

    .line 559
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v1, v3, :cond_8

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v1, v11, :cond_8

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 562
    const-string v0, "\u6211\u7684\u8d44\u6599\u5361"

    .line 567
    :cond_8
    :goto_8
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 470
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_a

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_a

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_b

    .line 473
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    .line 475
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    :cond_c
    move v6, v5

    .line 480
    goto/16 :goto_2

    :cond_d
    move v1, v5

    .line 481
    goto/16 :goto_3

    .line 496
    :cond_e
    const/16 v0, 0x251d

    if-ne v7, v0, :cond_10

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_10

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 502
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 504
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 506
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    goto/16 :goto_4

    .line 511
    :cond_10
    const/16 v0, 0x3ee

    if-ne v7, v0, :cond_16

    .line 512
    const/16 v0, 0xb

    .line 514
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 516
    const-string v1, "BaseBubbleBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQ head, uin = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 528
    :cond_11
    if-ne v7, v11, :cond_15

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_12
    move-object v0, v1

    goto/16 :goto_6

    .line 549
    :cond_13
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_7

    .line 564
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8d44\u6599\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_15
    move-object v1, v4

    goto/16 :goto_5

    :cond_16
    move v0, v3

    goto :goto_9
.end method

.method private e(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 573
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 574
    if-eqz v2, :cond_1

    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v0, 0x0

    .line 577
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 578
    const-string v1, "\u623f\u4e3b"

    .line 579
    const v0, 0x7f0213b2

    .line 584
    :cond_0
    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Ljava/lang/String;I)V

    .line 586
    :cond_1
    return-void

    .line 580
    :cond_2
    iget-object v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    const-string v1, "\u7ba1\u7406\u5458"

    .line 582
    const v0, 0x7f0213b1

    goto :goto_0
.end method

.method private f(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 11

    .prologue
    const v2, 0x7f0213b4

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    .line 591
    :goto_0
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    const v5, 0x7f02077c

    .line 593
    if-nez v3, :cond_0

    move v5, v2

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0aaa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;ZZI)V

    .line 598
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    :goto_1
    return-void

    :cond_1
    move v3, v6

    .line 590
    goto :goto_0

    .line 601
    :cond_2
    const-string v0, "1000000"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d:Z

    move-object v0, p2

    move v1, v6

    move-object v2, v8

    move v3, v6

    move v4, v6

    .line 603
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;ZZI)V

    goto :goto_1

    .line 609
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_8

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 611
    if-eqz v0, :cond_8

    .line 612
    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 613
    if-eqz v4, :cond_8

    iget-byte v7, v4, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    if-ne v7, v1, :cond_8

    iget-byte v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    if-ne v4, v1, :cond_8

    .line 614
    const-string v2, "uniqueTitle"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 615
    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v7, v9}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 616
    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2, v9, v4, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    move v10, v2

    move-object v2, v4

    move-object v4, v7

    move v7, v10

    .line 621
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    move-object v0, p2

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;ZZI)V

    .line 623
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d:Z

    .line 624
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f090037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v3, v6

    .line 622
    goto :goto_3

    .line 626
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    :goto_4
    move-object v0, p2

    move-object v2, v4

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;ZZI)V

    .line 628
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d:Z

    .line 629
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f090037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v3, v6

    .line 627
    goto :goto_4

    .line 632
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d:Z

    move-object v0, p2

    move v1, v6

    move-object v2, v8

    move v3, v6

    move v4, v6

    .line 633
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;ZZI)V

    goto/16 :goto_1

    :cond_8
    move v7, v2

    move-object v4, v8

    move-object v2, v8

    goto/16 :goto_2
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mobileqq/data/ChatMessage;)I
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 12

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "BubbleView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getView position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 182
    iget v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x7d0

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x40d

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x7db

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x7d7

    if-ne v1, v2, :cond_12

    .line 186
    :cond_1
    const/4 v0, 0x1

    move v8, v0

    .line 190
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 191
    check-cast p4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 193
    sget-boolean v11, Lcom/tencent/common/config/AppSetting;->i:Z

    .line 194
    if-nez p4, :cond_f

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-direct {v0, v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;-><init>(Landroid/content/Context;)V

    .line 197
    const v1, 0x7f09008b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setId(I)V

    .line 198
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFocusableInTouchMode(Z)V

    .line 199
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->w:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->y:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->x:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    .line 203
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 204
    if-eqz v11, :cond_2

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 213
    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 214
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 216
    :cond_3
    if-eqz v8, :cond_4

    iget v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_4

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;

    if-nez v2, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    .line 219
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 220
    if-eqz v11, :cond_4

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    :cond_4
    move-object v9, v1

    .line 224
    if-eqz v11, :cond_5

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    .line 227
    :cond_5
    iput p1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->b:I

    .line 228
    iput p2, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->c:I

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eqz v11, :cond_7

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 233
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_6
    iget-boolean v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v1, :cond_7

    iget-wide v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 237
    const/4 v1, 0x3

    :try_start_0
    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v10, v1, v2, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 243
    :goto_2
    iget-object v2, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    .line 246
    :cond_7
    iput-object p3, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 250
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHearIconPosition(I)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    if-eqz v1, :cond_9

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 255
    sget v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 257
    :cond_8
    iget-boolean v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTimeStamp(ZJLandroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    .line 260
    :cond_9
    iget-boolean v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedGrayTips:Z

    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->mMessageSource:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setGrayTipsText(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    .line 262
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 263
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 264
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 267
    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 268
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->e(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 273
    :cond_a
    :goto_4
    invoke-direct {p0, p3, v0, v9}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;)V

    .line 274
    invoke-direct {p0, p3, v0, v9}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;)V

    .line 276
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 277
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 282
    iget-object v4, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    move-object v1, p0

    move-object v2, p3

    move-object v3, v9

    move-object v5, v0

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 283
    iput-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    .line 285
    if-eqz v8, :cond_c

    .line 286
    const/high16 v1, 0x40f00000    # 7.5f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 287
    if-nez p1, :cond_b

    .line 288
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTimeStamp(ZJLandroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 291
    :cond_b
    add-int/lit8 v1, p2, -0x1

    if-ne p1, v1, :cond_c

    .line 292
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    :cond_c
    move-object v1, p0

    move-object v2, p3

    move-object v3, v10

    move-object v4, v0

    move-object v5, v9

    move v6, p1

    move v7, p2

    .line 296
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;II)V

    .line 298
    if-eqz v11, :cond_d

    .line 299
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFocusable(Z)V

    .line 303
    :cond_d
    if-eqz v8, :cond_e

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()V

    .line 305
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/content/res/Resources;)V

    .line 306
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 310
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->requestLayout()V

    .line 312
    return-object v0

    .line 210
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    move-object v1, v0

    move-object/from16 v0, p4

    goto/16 :goto_1

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v1, ""

    goto/16 :goto_2

    .line 250
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 270
    :cond_11
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->f(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    goto/16 :goto_4

    :cond_12
    move v8, v0

    goto/16 :goto_0
.end method

.method protected abstract a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
.end method

.method protected abstract a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.end method

.method protected abstract a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1632
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1248
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 1130
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1140
    :goto_0
    return-void

    .line 1137
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 12

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-nez v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    const/4 v3, 0x0

    .line 985
    const/4 v4, 0x0

    .line 986
    const/4 v6, 0x0

    .line 988
    const/4 v2, 0x0

    .line 989
    const/4 v1, 0x0

    .line 992
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 993
    :goto_1
    instance-of v5, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 994
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {p3, v1, v5}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 995
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 996
    const/4 v3, 0x1

    .line 1000
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x3

    invoke-virtual {p3, v0, v5}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->s:I

    if-le v5, v0, :cond_3

    .line 1007
    const/4 v0, 0x1

    move v4, v0

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1013
    if-eqz v0, :cond_f

    instance-of v5, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_f

    .line 1014
    iget v5, p3, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v7

    .line 1015
    if-eqz v7, :cond_f

    iget-object v0, v7, Lcom/tencent/mobileqq/bubble/BubbleConfig;->d:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/tencent/mobileqq/bubble/BubbleConfig;->d:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->t:I

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1019
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1020
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    move-object v5, v0

    .line 1031
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x32

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1032
    if-eqz v0, :cond_f

    .line 1033
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_f

    .line 1036
    iget-object v5, v7, Lcom/tencent/mobileqq/bubble/BubbleConfig;->d:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget v5, v5, Lcom/tencent/mobileqq/bubble/AnimationConfig;->t:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_4

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iget-object v0, v7, Lcom/tencent/mobileqq/bubble/BubbleConfig;->d:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->t:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_f

    .line 1037
    :cond_4
    const/4 v0, 0x1

    .line 1044
    :goto_3
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v0, :cond_6

    .line 1046
    :cond_5
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(I)V

    .line 1049
    :cond_6
    if-eqz v3, :cond_7

    .line 1050
    const-string v3, "keyword_trigger"

    iget v5, p3, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-direct {p0, v3, v5, v2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v3, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 1060
    :cond_7
    if-nez v4, :cond_8

    if-eqz v0, :cond_9

    .line 1061
    :cond_8
    if-eqz v4, :cond_e

    const/4 v0, 0x3

    .line 1064
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v5, p2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p3, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 1074
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1077
    const-string v1, "wordnum_trigger"

    iget v2, p3, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 992
    :cond_a
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 1022
    :cond_b
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0x3e8

    if-eq v0, v5, :cond_c

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0x3fc

    if-eq v0, v5, :cond_c

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0x3ec

    if-ne v0, v5, :cond_d

    .line 1025
    :cond_c
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_2

    .line 1027
    :cond_d
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_2

    .line 1061
    :cond_e
    const/4 v0, 0x5

    goto/16 :goto_4

    :cond_f
    move v0, v6

    goto/16 :goto_3
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-nez v0, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1644
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b()V

    .line 1648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/16 v2, 0x64

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-wide v5, p2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v7, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 0

    .prologue
    .line 1152
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1733
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    .line 1734
    const/4 v0, 0x0

    .line 1735
    if-eqz v1, :cond_0

    .line 1736
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1738
    :cond_0
    if-eqz v0, :cond_1

    .line 1739
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1741
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B1"

    const-string v5, "0X80056B1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    :cond_2
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 2

    .prologue
    .line 814
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    const/4 v0, 0x1

    invoke-virtual {p2, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const v0, 0x7f020215

    invoke-virtual {p2, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;)V

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1683
    invoke-static {p3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1724
    :cond_0
    :goto_0
    return-void

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    :cond_2
    if-ne p2, v2, :cond_3

    .line 1701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1702
    if-eqz v0, :cond_3

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    :cond_3
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1709
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_0

    .line 1714
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgrevoke_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1717
    const-string v1, "msgrevoke"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "menuitem msgRevokeFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1719
    :cond_5
    if-eqz v0, :cond_0

    .line 1720
    const v0, 0x7f090053

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a160a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1166
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    if-eqz v0, :cond_0

    .line 1168
    const/4 v0, 0x1

    .line 1170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 2

    .prologue
    .line 833
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(I)V

    .line 1661
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1252
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v9

    .line 1255
    if-nez v9, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1260
    const/4 v4, 0x0

    .line 1261
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    :cond_2
    const/4 v1, 0x1

    move v3, v1

    .line 1263
    :goto_1
    const-string v1, ""

    .line 1266
    const-string v1, "10000"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1270
    if-nez v3, :cond_3

    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x1bbc

    if-eq v1, v2, :cond_0

    .line 1275
    :cond_3
    invoke-static {v9}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1276
    invoke-static {v9}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v6

    .line 1277
    if-eqz p1, :cond_4

    iget-object v0, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v0, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 1278
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onHeadIconClick : an_id is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1261
    :cond_5
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 1284
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1285
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1288
    if-eqz v7, :cond_7

    .line 1289
    iget-object v1, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    .line 1292
    :cond_7
    const/4 v0, 0x0

    .line 1293
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1294
    if-eqz v7, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1295
    iget-object v0, v7, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1296
    const/4 v0, 0x3

    .line 1303
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a()[B

    move-result-object v1

    .line 1304
    if-eqz v1, :cond_d

    iget v2, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    .line 1305
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/component/network/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1306
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1307
    const-string v4, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://qqweb.qq.com/m/business/anonymoustalk/index.html?_wv=5123&_bid=227&id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&gcode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&avatar="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    invoke-static {v5}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&nick="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ""

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&role="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&self=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1317
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-eqz v0, :cond_9

    .line 1318
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1320
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "aio"

    const-string v5, "Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1297
    :cond_a
    iget-object v0, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1298
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 1300
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1307
    :cond_c
    iget-object v1, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1323
    :cond_d
    iget v1, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1324
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1325
    const-string v3, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://qqweb.qq.com/m/business/anonymoustalk/index.html?_wv=5123&_bid=227&gcode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&avatar="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    invoke-static {v4}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&nick="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&role="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&self=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 1325
    :cond_e
    iget-object v1, v6, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1338
    :cond_f
    const-string v1, "1000000"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1339
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1344
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1345
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3b

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1347
    if-eqz v2, :cond_11

    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 1350
    :goto_6
    if-nez v2, :cond_12

    iget v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 1369
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1370
    const-string v0, "troopUin"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    const-string v0, "memberUin"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    const-string v0, "fromFlag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1373
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1347
    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    .line 1383
    :cond_12
    if-eqz v2, :cond_15

    .line 1384
    if-nez v3, :cond_13

    if-eqz v1, :cond_15

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1387
    :cond_13
    invoke-static {}, Lcom/tencent/util/ProfilePerformanceReport;->b()V

    .line 1389
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1390
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 1391
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1392
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1393
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1394
    const-string v2, "param_mode"

    if-eqz v3, :cond_14

    const/4 v0, 0x2

    :goto_7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1394
    :cond_14
    const/4 v0, 0x3

    goto :goto_7

    .line 1403
    :cond_15
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1b

    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_1b

    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_1b

    .line 1406
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1407
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object v12, v1

    move v1, v2

    move-object v2, v12

    .line 1412
    :goto_8
    if-eqz v2, :cond_0

    .line 1415
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1416
    const/4 v0, 0x1

    .line 1419
    :goto_9
    if-eqz v3, :cond_1c

    .line 1420
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1422
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1554
    :goto_a
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1555
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1558
    :cond_16
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 1559
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 1560
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_17

    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3fc

    if-ne v1, v3, :cond_32

    .line 1562
    :cond_17
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 1569
    :cond_18
    :goto_b
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 1570
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1572
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_19

    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f2

    if-ne v1, v3, :cond_36

    .line 1574
    :cond_19
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_34

    .line 1575
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1580
    :cond_1a
    :goto_c
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1581
    const-string v3, "AllInOne"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1583
    const-string v0, "param_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1587
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1410
    :cond_1b
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object v2, v1

    move v1, v4

    goto/16 :goto_8

    .line 1425
    :cond_1c
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-ne v1, v3, :cond_1d

    .line 1427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1428
    const-string v1, "need_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1429
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    const-string v1, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x7d0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 1441
    :cond_1d
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x400

    if-ne v1, v3, :cond_1e

    .line 1442
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1443
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    const-string v0, "account_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1445
    const-string v0, "need_finish"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1446
    const-string v0, "uintype"

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1447
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1450
    :cond_1e
    if-eqz v0, :cond_20

    .line 1451
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 1452
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1459
    :goto_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1456
    :cond_1f
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_e

    .line 1461
    :cond_20
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_21

    .line 1462
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x4c

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1463
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1465
    :cond_21
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_22

    .line 1466
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x2a

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1467
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1469
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_23

    .line 1470
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x46

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1474
    :cond_23
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_24

    .line 1475
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1477
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1479
    :cond_24
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3fc

    if-ne v0, v1, :cond_25

    .line 1480
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1482
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1484
    :cond_25
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 1486
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1489
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1491
    :cond_26
    const/16 v0, 0xbb8

    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_27

    .line 1492
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1495
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1497
    :cond_27
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_28

    .line 1498
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1500
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1501
    :cond_28
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_29

    .line 1502
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1504
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1505
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto/16 :goto_a

    .line 1506
    :cond_29
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_2a

    .line 1507
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1509
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1510
    :cond_2a
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_2b

    .line 1511
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v3, 0x4a

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1513
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1515
    :cond_2b
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_2c

    .line 1516
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v3, 0x39

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1518
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1519
    :cond_2c
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2d

    .line 1520
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1522
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1523
    :cond_2d
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_2e

    .line 1524
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v3, 0x39

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1526
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1527
    :cond_2e
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3fd

    if-ne v0, v1, :cond_2f

    .line 1528
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v3, 0x48

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1530
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1531
    :cond_2f
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3fe

    if-ne v0, v1, :cond_30

    .line 1532
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1534
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1535
    :cond_30
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_31

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1538
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1539
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1541
    const-string v1, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1546
    :cond_31
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1548
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_a

    .line 1563
    :cond_32
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_33

    .line 1564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 1565
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    goto/16 :goto_b

    .line 1566
    :cond_33
    const/16 v1, 0xbb8

    iget v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v1, v3, :cond_18

    .line 1567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 1576
    :cond_34
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f2

    if-ne v1, v3, :cond_1a

    .line 1577
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto/16 :goto_c

    .line 1585
    :cond_35
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_d

    .line 1589
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    :cond_37
    move v0, v1

    goto/16 :goto_9
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1762
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1763
    :cond_0
    const-string v2, "BaseBubbleBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickSelectMore Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1786
    :cond_1
    :goto_1
    return-void

    .line 1763
    :cond_2
    const-string v0, "ca is null "

    goto :goto_0

    .line 1766
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1767
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1769
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    .line 1771
    if-eqz p1, :cond_1

    .line 1775
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_4

    move v12, v1

    .line 1784
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80059B5"

    const-string v5, "0X80059B5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800465F"

    const-string v5, "0X800465F"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1777
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_5

    .line 1778
    const/4 v0, 0x2

    move v12, v0

    goto :goto_2

    .line 1779
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_6

    .line 1780
    const/4 v0, 0x3

    move v12, v0

    goto :goto_2

    .line 1782
    :cond_6
    const/4 v0, 0x4

    move v12, v0

    goto :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 840
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 841
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    const v0, 0x7f091c1a

    const v1, 0x7f0a1611

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 1755
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_2

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1795
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1802
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 1800
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1802
    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1675
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1594
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v12

    .line 1595
    if-eqz v12, :cond_0

    iget v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1597
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v13

    .line 1598
    if-eqz v13, :cond_3

    iget-wide v0, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    const/4 v0, 0x0

    move v9, v0

    .line 1608
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "grp_aio"

    const-string v5, "Clk_name"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const-string v4, "aio"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1627
    :cond_0
    :goto_1
    return-void

    .line 1603
    :cond_1
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1604
    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    .line 1606
    :cond_2
    const/4 v0, 0x2

    move v9, v0

    goto :goto_0

    .line 1613
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d:Z

    if-eqz v0, :cond_0

    .line 1614
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1615
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://qinfo.clt.qq.com/qlevel/faq.html?_bid=125#gc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1617
    const-string v1, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1618
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1619
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_rank"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_level"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_0

    .line 1185
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 1188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1190
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1194
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1199
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1188
    :pswitch_data_0
    .packed-switch 0x7f090035
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
