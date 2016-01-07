.class public Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static N:I

.field private static O:I

.field private static P:I


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field public a:J

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field protected final n:I

.field protected final o:I

.field protected final p:I

.field protected final q:I

.field protected final r:I

.field protected final s:I

.field protected final t:I

.field protected final u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    const v0, 0x7f0915c8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->f:I

    .line 85
    const v0, 0x7f0915ca

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->g:I

    .line 86
    const v0, 0x7f0915bb

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->h:I

    .line 87
    const v0, 0x7f0915bf

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->i:I

    .line 88
    const v0, 0x7f0915c0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->j:I

    .line 89
    const v0, 0x7f0915bc

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->k:I

    .line 90
    const v0, 0x7f0915ba

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->l:I

    .line 93
    const v0, 0x7f09156a

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->m:I

    .line 94
    const v0, 0x7f091569

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->n:I

    .line 95
    const v0, 0x7f09156d

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->o:I

    .line 96
    const v0, 0x7f09156b

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->p:I

    .line 97
    const v0, 0x7f09156f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->q:I

    .line 98
    const v0, 0x7f09156c

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->r:I

    .line 101
    const v0, 0x7f091562

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->s:I

    .line 102
    const v0, 0x7f091561

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->t:I

    .line 103
    const v0, 0x7f091560

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->u:I

    .line 105
    const-string v0, "TRANSFER"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->b:Ljava/lang/String;

    .line 106
    const-string v0, "REDPACKET"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->c:Ljava/lang/String;

    .line 107
    const-string v0, "PASSWORD"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->d:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->e:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 318
    new-instance v0, Lizs;

    invoke-direct {v0, p0}, Lizs;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 139
    const v0, 0x7f0a103b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 142
    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->w:I

    .line 143
    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->x:I

    .line 144
    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->y:I

    .line 145
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->z:I

    .line 146
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->A:I

    .line 147
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->B:I

    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->C:I

    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->D:I

    .line 150
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->z:I

    mul-int/lit8 v1, v1, 0x17

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->v:I

    .line 151
    const/high16 v1, 0x431d0000    # 157.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->E:I

    .line 152
    const/high16 v1, 0x42820000    # 65.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->F:I

    .line 153
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->G:I

    .line 154
    const/high16 v1, 0x43180000    # 152.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->H:I

    .line 155
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->I:I

    .line 156
    const/high16 v1, 0x42740000    # 61.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->J:I

    .line 157
    const/high16 v1, 0x41980000    # 19.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->K:I

    .line 158
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->L:I

    .line 159
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->M:I

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->D:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->N:I

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->D:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->O:I

    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->G:I

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->P:I

    .line 164
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    .line 165
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 169
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 1016
    const/4 v0, -0x1

    .line 1017
    const-string v1, ""

    .line 1018
    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v3, :sswitch_data_0

    move v2, v0

    :cond_0
    :goto_0
    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 1063
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1064
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1066
    :try_start_0
    const-string v2, "userId"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    const-string v2, "viewTag"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    const-string v2, "app_info"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    const-string v2, "come_from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1070
    const-string v2, "extra_data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :cond_1
    :goto_1
    return-object v1

    .line 1020
    :sswitch_0
    const/4 v2, 0x0

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1026
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1030
    :sswitch_2
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1031
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    const/4 v2, 0x5

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1038
    :cond_2
    const/4 v2, 0x1

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1044
    :sswitch_3
    const/4 v2, 0x3

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1049
    :sswitch_4
    const/4 v2, 0x4

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1054
    :sswitch_5
    const/4 v2, 0x6

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1018
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_5
        0x3ec -> :sswitch_4
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1080
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1082
    :try_start_0
    const-string v0, "listid"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    const-string v0, "name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    const-string v0, "grouptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    const-string v0, "groupid"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    if-eqz p3, :cond_0

    .line 1087
    const-string v0, "authkey"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    :cond_0
    if-eqz p5, :cond_1

    .line 1090
    const-string v0, "cftImageUrl"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :cond_1
    :goto_0
    return-object v1

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 592
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    .line 596
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 598
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 462
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0

    .line 468
    :cond_1
    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 469
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    const/4 v0, 0x0

    goto :goto_0

    .line 474
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 475
    array-length v0, v8

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 476
    const/4 v0, 0x1

    aget-object v0, v8, v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 477
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_6

    .line 478
    aget-object v1, v2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 482
    :cond_4
    aget-object v1, v2, v0

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 483
    array-length v1, v4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 485
    const/4 v1, 0x1

    const/4 v5, 0x1

    :try_start_0
    aget-object v5, v4, v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 486
    const/4 v1, 0x0

    aget-object v1, v4, v1

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 487
    :catch_0
    move-exception v1

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 489
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 491
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 492
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QQWalletMsgItemBuilder failed to URLDecoder.decode WalletAction value,tmps[1] is:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x0

    aget-object v9, v4, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",tmps[1] is:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 503
    :cond_6
    const-string v0, "pay"

    .line 505
    const-string v0, "red"

    .line 506
    const/4 v0, 0x0

    aget-object v0, v8, v0

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 507
    const-string v0, "payData"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    const-string v1, "reqCode"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 510
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 513
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 514
    const-string v3, "json"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "callbackSn"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 518
    const-string v2, "pay_requestcode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    :goto_3
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 582
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 519
    :cond_9
    const/4 v0, 0x0

    aget-object v0, v8, v0

    const-string v1, "red"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 521
    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 522
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 523
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 525
    :cond_a
    const-string v5, "appid#1344242394|bargainor_id#1000030201|channel#msg"

    .line 526
    const-string v6, "graphb"

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 529
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 530
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    if-eqz p5, :cond_b

    .line 533
    const-string v0, "cftImageUrl"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 538
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 541
    :cond_c
    const/4 v1, 0x0

    .line 543
    :try_start_2
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 544
    if-nez v0, :cond_d

    .line 545
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 548
    :cond_d
    const/4 v2, 0x0

    aget-object v2, v8, v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 557
    :goto_4
    if-nez v0, :cond_10

    .line 558
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 549
    :catch_1
    move-exception v0

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 554
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQWalletMsgItemBuilder failed to find Class : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v8, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object v0, v1

    goto :goto_4

    .line 561
    :cond_10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 563
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 572
    :catch_2
    move-exception v0

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 577
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQWalletMsgItemBuilder failed to startActivity : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v8, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 610
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    .line 614
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 618
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 994
    packed-switch p1, :pswitch_data_0

    .line 1007
    :pswitch_0
    const v0, 0x7f020db7

    :goto_0
    return v0

    .line 997
    :pswitch_1
    const v0, 0x7f020dba

    goto :goto_0

    .line 1000
    :pswitch_2
    const v0, 0x7f020dbb

    goto :goto_0

    .line 1003
    :pswitch_3
    const v0, 0x7f020db3

    goto :goto_0

    .line 994
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 15

    .prologue
    .line 174
    check-cast p2, Lizw;

    .line 176
    const/4 v2, 0x0

    .line 177
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v3, :cond_13

    move-object/from16 v2, p1

    .line 178
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    move-object v10, v2

    .line 181
    :goto_0
    if-nez v10, :cond_0

    .line 182
    const/4 v2, 0x0

    .line 302
    :goto_1
    return-object v2

    .line 185
    :cond_0
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-nez v2, :cond_1

    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v2, :cond_1

    .line 186
    const/4 v2, 0x0

    goto :goto_1

    .line 189
    :cond_1
    iget v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 192
    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-wide v4, v0, Lizw;->a:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 193
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 189
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Z

    move-result v4

    .line 198
    if-eqz v4, :cond_5

    sget-boolean v2, Lcooperation/qwallet/plugin/QWalletHelper;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preload qwallet process by qqWalletMsg isTroop="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_4
    const/4 v2, 0x0

    const-string v5, "qwallet_red"

    invoke-static {v2, v5}, Lcooperation/qwallet/plugin/QWalletHelper;->a(ILjava/lang/String;)V

    .line 205
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_6

    move-object/from16 v0, p2

    iget-wide v5, v0, Lizw;->a:J

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6

    .line 206
    if-eqz v4, :cond_8

    .line 207
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Ljava/lang/String;

    const-string v5, "TRANSFER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    .line 209
    const-string v2, "REDPACKET"

    move-object/from16 v0, p2

    iput-object v2, v0, Lizw;->a:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 223
    :cond_6
    :goto_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_7

    .line 224
    if-eqz v4, :cond_9

    .line 225
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    .line 226
    const-string v2, "REDPACKET"

    move-object/from16 v0, p2

    iput-object v2, v0, Lizw;->a:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 235
    :cond_7
    :goto_4
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, p2

    iput-wide v5, v0, Lizw;->a:J

    .line 237
    const/4 v2, 0x0

    .line 238
    if-nez v4, :cond_c

    iget-object v5, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v5, :cond_c

    .line 239
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v14, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 240
    if-nez v14, :cond_a

    .line 241
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_1

    .line 213
    :cond_8
    if-nez v4, :cond_6

    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v2, :cond_6

    .line 214
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Ljava/lang/String;

    const-string v5, "REDPACKET"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 215
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    .line 216
    const-string v2, "TRANSFER"

    move-object/from16 v0, p2

    iput-object v2, v0, Lizw;->a:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 228
    :cond_9
    if-nez v4, :cond_7

    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v2, :cond_7

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    .line 231
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 232
    const-string v2, "TRANSFER"

    move-object/from16 v0, p2

    iput-object v2, v0, Lizw;->a:Ljava/lang/String;

    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v14, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lizw;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ZLcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "transferaccountmsg"

    const-string v7, "show"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget v10, v10, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    .line 295
    :goto_6
    const v2, 0x7f0915ba

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 296
    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 297
    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_1

    .line 243
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 250
    :cond_c
    if-eqz v4, :cond_f

    iget-object v5, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v5, :cond_f

    .line 252
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 253
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v6, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    .line 254
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 255
    if-nez v4, :cond_d

    .line 256
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_1

    .line 259
    :cond_d
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    const v7, 0x7f09156c

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 260
    new-instance v7, Lizr;

    invoke-direct {v7, p0, v5, v6}, Lizr;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    if-eqz v3, :cond_e

    .line 281
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->b(Lizw;Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;ZLcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V

    :goto_8
    move-object v3, v4

    .line 287
    goto :goto_6

    .line 284
    :cond_e
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lizw;Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;ZLcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V

    goto :goto_8

    .line 287
    :cond_f
    if-eqz v4, :cond_12

    iget-object v3, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_12

    .line 288
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 289
    if-nez v2, :cond_10

    .line 290
    move-object/from16 v0, p2

    iget-object v2, v0, Lizw;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_1

    .line 292
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->b(Lizw;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ZLcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V

    move-object v3, v2

    goto/16 :goto_6

    .line 300
    :cond_11
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_12
    move-object v3, v2

    goto/16 :goto_6

    :cond_13
    move-object v10, v2

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 11

    .prologue
    const v10, 0x7f0915ca

    const v9, 0x7f0915c8

    const/4 v8, 0x0

    const/16 v7, 0xf

    const/4 v6, -0x2

    .line 725
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 726
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 727
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 731
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->v:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->y:I

    mul-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 732
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setId(I)V

    .line 736
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 737
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->w:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->w:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 738
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->x:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 739
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 740
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 741
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 743
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 744
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 747
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 748
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 749
    invoke-virtual {v3, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 750
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 751
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->x:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 752
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->B:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 753
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 754
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 758
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 759
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 760
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 762
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 763
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 764
    const v4, 0x7f0915bb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 765
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 768
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 769
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->D:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 771
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 773
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 774
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 775
    const v4, 0x7f0915bf

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 776
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 778
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 780
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 784
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 785
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->v:I

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 786
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 787
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    const v2, 0x7f020db9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBackgroundResource(I)V

    .line 789
    const v2, 0x7f0915c0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setId(I)V

    .line 791
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 792
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 793
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->x:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 794
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->x:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 795
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->y:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 796
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->y:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 797
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 798
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 800
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 801
    const v3, -0x727273

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 802
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 803
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 804
    const v3, 0x7f0915bc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 806
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 808
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 810
    return-object v0
.end method

.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 694
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 695
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 696
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->z:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 697
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->B:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 698
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->w:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->C:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 699
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->w:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->C:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 700
    const/4 v2, 0x3

    const v3, 0x7f09003d

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 701
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    const v1, 0x7f020a27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 705
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->A:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->C:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 706
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 707
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 709
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 710
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 711
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 712
    const v1, 0x7f0915ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 714
    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 2

    .prologue
    .line 628
    new-instance v0, Lizw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lizw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Lizr;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 655
    const/4 v0, 0x0

    .line 656
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 657
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 659
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-nez v1, :cond_2

    .line 660
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 684
    :goto_0
    return-object v0

    .line 663
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 664
    if-eqz v0, :cond_6

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 667
    const-string v2, "\u53d1\u51fa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    const-string v3, "\u5df2\u8f6c\u5165\u4f60\u7684"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 674
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    const-string v3, "QQ\u8f6c\u8d26"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 675
    const-string v2, "QQ\u8f6c\u8d26"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_3
    const-string v2, "\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 677
    :cond_4
    const-string v2, "QQ\u8f6c\u8d26"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 680
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 684
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 641
    sparse-switch p1, :sswitch_data_0

    .line 651
    :goto_0
    return-void

    .line 643
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 646
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 641
    :sswitch_data_0
    .sparse-switch
        0x7f091c11 -> :sswitch_0
        0x7f091c1a -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->O:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->P:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->N:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->N:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->P:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->O:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Lizw;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    .line 1141
    const-string v0, "REDPACKET"

    iput-object v0, p1, Lizw;->a:Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 1144
    return-void
.end method

.method public a(Lizw;Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;ZLcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 1222
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f091561

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1223
    iget-object v1, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091569

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1224
    iget-object v2, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f09156d

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1225
    iget-object v3, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f09156b

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1226
    iget-object v4, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f09156c

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1227
    iget-object v5, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f09156f

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 1229
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "\u6d4b"

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 1230
    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1231
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1232
    iget-object v0, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    const-string v0, "#f2b668"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1235
    if-eqz p3, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    if-ne v0, v10, :cond_0

    .line 1236
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    const-string v0, "\u67e5\u770b\u9886\u53d6\u8be6\u60c5"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    :goto_0
    if-eqz p3, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1243
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1244
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    :goto_1
    if-eqz p3, :cond_4

    .line 1259
    iget-object v0, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1260
    iget-object v0, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    invoke-virtual {p0, v10, v0, v5, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(ZLjava/lang/String;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1273
    :goto_2
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1276
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1278
    return-void

    .line 1239
    :cond_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1247
    :cond_1
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    if-nez v0, :cond_2

    .line 1248
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1249
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1250
    const-string v0, "\u70b9\u51fb\u62c6\u5f00"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1252
    :cond_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    const-string v0, "\u5df2\u62c6\u5f00"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1262
    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1263
    const v0, 0x7f020db5

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 1266
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1267
    iget-object v0, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    invoke-virtual {p0, v8, v0, v5, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(ZLjava/lang/String;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_2

    .line 1269
    :cond_5
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    const v0, 0x7f020db4

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public a(Lizw;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ZLcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    .line 1160
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0915bb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1161
    iget-object v1, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0915bf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1162
    iget-object v2, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0915ca

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1163
    iget-object v3, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0915bc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1164
    iget-object v4, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f0915c0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    .line 1165
    iget-object v5, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f0915c8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    .line 1168
    iget-object v6, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1169
    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1170
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1171
    if-eqz v6, :cond_0

    .line 1172
    iget-object v7, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 1173
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->v:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    if-le v7, v8, :cond_4

    .line 1174
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->z:I

    mul-int/lit8 v8, v8, 0x9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 1175
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1184
    :cond_0
    :goto_0
    iget-object v6, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget v6, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    iget-object v0, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget v0, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    iget-object v0, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1192
    iget-object v1, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1193
    iget-object v0, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->w:I

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->w:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v1, v6, v10, v10}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1198
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1201
    iget v0, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    if-eqz v0, :cond_2

    .line 1202
    const v0, 0x7f020db9

    iget v1, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    invoke-virtual {v4, v0, v1, p3}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 1205
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    if-eqz v0, :cond_3

    .line 1206
    iget v0, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1209
    :cond_3
    const v0, 0x7f020db8

    iget v1, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    invoke-virtual {v5, v0, v1, p3}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 1211
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1214
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1216
    return-void

    .line 1178
    :cond_4
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->z:I

    mul-int/lit8 v7, v7, 0xe

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 1179
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/String;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 1284
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v0

    .line 1285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1286
    if-eqz v1, :cond_0

    .line 1287
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1288
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1327
    :goto_0
    return-void

    .line 1291
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    if-eqz p1, :cond_1

    .line 1293
    const v1, 0x7f020db5

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1297
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lizt;

    invoke-direct {v2, p0, p3, p2, p4}, Lizt;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$OnSingleDownloadCallback;)V

    goto :goto_0

    .line 1295
    :cond_1
    const v1, 0x7f020db4

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public a(JJ)Z
    .locals 4

    .prologue
    .line 1012
    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    if-nez p1, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return v1

    .line 1114
    :cond_1
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_3

    .line 1115
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 1119
    :cond_2
    if-eqz v2, :cond_0

    .line 1122
    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 1123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1126
    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1128
    const-string v3, "red"

    .line 1129
    aget-object v3, v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v2, v2, v1

    const-string v3, "red"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move v1, v0

    .line 1134
    goto :goto_0

    .line 1116
    :cond_3
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v3, :cond_2

    move v1, v0

    .line 1117
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1132
    goto :goto_1
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 633
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 634
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 10

    .prologue
    .line 897
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 898
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 899
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 904
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->H:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->E:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 905
    const v3, 0x7f09156f

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 907
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 908
    const v4, 0x7f091562

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 909
    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p1, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 910
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 914
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 915
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 919
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->I:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->B:I

    mul-int/lit8 v7, v7, 0x3

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 920
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->I:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 921
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->C:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 922
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 923
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 924
    const v6, 0x7f020db0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 925
    const v6, 0x7f091561

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 926
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 930
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 931
    const/4 v8, 0x1

    const v9, 0x7f091561

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 932
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 933
    const-string v8, "#f2b668"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934
    const v8, 0x7f091569

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    .line 935
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 937
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 938
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 945
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 946
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 947
    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 948
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->A:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 949
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 950
    const-string v6, "#edc1c4"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 951
    const v6, 0x7f09156d

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 952
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 955
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 956
    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 957
    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 958
    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->A:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 959
    const-string v8, "\u5df2\u62c6\u5f00"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 961
    const-string v8, "#e8866b"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 962
    const v8, 0x7f09156b

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    .line 963
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 967
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 972
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 973
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->G:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 974
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->y:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 975
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->G:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 976
    const/4 v3, 0x3

    const v4, 0x7f09156f

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 977
    const/4 v3, 0x7

    const v4, 0x7f09156f

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 978
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    const v3, -0xff5a20

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 980
    const v3, 0x7f020a27

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 981
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->I:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->I:I

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 982
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 983
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 985
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 986
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 987
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 988
    const v3, 0x7f09156c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 989
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    return-object v0
.end method

.method public b(Lizw;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    .line 1151
    const-string v0, "TRANSFER"

    iput-object v0, p1, Lizw;->a:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 1154
    return-void
.end method

.method public b(Lizw;Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;ZLcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 1363
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f091561

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1364
    iget-object v1, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091569

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1365
    iget-object v2, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f09156d

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1366
    iget-object v3, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f09156b

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1367
    iget-object v4, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f09156f

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1368
    iget-object v5, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f09156c

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1370
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "\u6d4b"

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 1371
    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1372
    iget-object v6, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1374
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1375
    if-eqz p3, :cond_0

    .line 1376
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1377
    const-string v0, "\u67e5\u770b\u9886\u53d6\u8be6\u60c5"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    :goto_0
    if-eqz p3, :cond_1

    .line 1382
    const v0, 0x7f020db1

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1387
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    .line 1389
    iget-object v1, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1390
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1391
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1392
    const-string v1, "\u53e3\u4ee4\u7ea2\u5305"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    :goto_2
    iget-object v1, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53e3\u4ee4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u70b9\u51fb\u9886\u53d6\u53e3\u4ee4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1400
    iget-object v1, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lizv;

    invoke-direct {v2, p0, v0, p2}, Lizv;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1420
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1422
    return-void

    .line 1379
    :cond_0
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1384
    :cond_1
    const v0, 0x7f020daf

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 1394
    :cond_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1395
    const-string v1, "\u53e3\u4ee4\u7ea2\u5305\u5df2\u62c6\u5f00"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Lizw;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ZLcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 1332
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f091569

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1333
    iget-object v1, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f09156d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1334
    iget-object v2, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f09156b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1335
    iget-object v3, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f09156c

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1336
    iget-object v4, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f09156f

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1338
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, "\u6d4b"

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 1339
    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1340
    iget-object v5, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    const-string v5, "#f2b668"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1343
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1344
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1345
    const-string v0, "\u70b9\u51fb\u62c6\u5f00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1348
    if-eqz p3, :cond_0

    .line 1349
    const v0, 0x7f020db5

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1353
    :goto_0
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1354
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1355
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1356
    iget-object v0, p1, Lizw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1358
    return-void

    .line 1351
    :cond_0
    const v0, 0x7f020db4

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method
