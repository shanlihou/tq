.class public Lcom/tencent/mobileqq/activity/AddRequestActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/AppConstants;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "infoid"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "infouin"

.field static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "infonick"

.field public static final d:Ljava/lang/String; = "infotime"

.field public static final e:Ljava/lang/String; = "verify_msg"

.field public static final f:Ljava/lang/String; = "verify_type"

.field private static final g:I = 0x0

.field public static final g:Ljava/lang/String; = "msg_source"

.field private static final h:I = 0x1

.field public static final h:Ljava/lang/String; = "msg_source_id"

.field private static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "msg_type"

.field public static final j:Ljava/lang/String; = "sig"

.field public static final k:Ljava/lang/String; = "lToMobile"

.field public static final l:Ljava/lang/String; = "strNickName"

.field public static final m:Ljava/lang/String; = "info_dealwith_msg"

.field public static final n:Ljava/lang/String; = "msg_troopuin"

.field public static final o:Ljava/lang/String; = "info_troopnickname"

.field public static final p:Ljava/lang/String; = "msg_title"

.field private static final r:Ljava/lang/String; = "Q.systemmsg.AddRequestActivity"


# instance fields
.field protected a:F

.field public a:J

.field public a:Landroid/app/Dialog;

.field final a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/CardHandler;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field private a:Z

.field public a:[B

.field protected b:F

.field private b:J

.field private b:Landroid/app/Dialog;

.field b:Landroid/view/View$OnClickListener;

.field public b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:J

.field c:Landroid/view/View$OnClickListener;

.field c:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field public d:I

.field private d:J

.field private d:Landroid/widget/TextView;

.field private e:I

.field private e:Landroid/widget/TextView;

.field private f:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private final j:I

.field private j:Landroid/widget/TextView;

.field private final k:I

.field public q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    .line 105
    const/16 v0, 0x2714

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->w:Ljava/lang/String;

    .line 135
    iput v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->j:I

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->k:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 205
    new-instance v0, Lgfa;

    invoke-direct {v0, p0}, Lgfa;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/os/Handler;

    .line 873
    new-instance v0, Lgfn;

    invoke-direct {v0, p0}, Lgfn;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/view/View$OnClickListener;

    .line 881
    new-instance v0, Lgfo;

    invoke-direct {v0, p0}, Lgfo;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/view/View$OnClickListener;

    .line 891
    new-instance v0, Lgfp;

    invoke-direct {v0, p0}, Lgfp;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/view/View$OnClickListener;

    .line 940
    new-instance v0, Lgfd;

    invoke-direct {v0, p0}, Lgfd;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1104
    new-instance v0, Lgfg;

    invoke-direct {v0, p0}, Lgfg;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 1186
    new-instance v0, Lgfh;

    invoke-direct {v0, p0}, Lgfh;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1235
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    return-object v0
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v11, 0x1

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v1

    .line 1241
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v1, :cond_0

    .line 1243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1244
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1245
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1246
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1247
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1248
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1249
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1250
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1251
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 1252
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 1253
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->blacklist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1254
    iput-boolean v11, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Z

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 1262
    :goto_0
    return v11

    :cond_0
    move v11, v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 12

    .prologue
    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v1

    .line 1214
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1215
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v1, :cond_0

    .line 1216
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1217
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1218
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1219
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1220
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1221
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1222
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1223
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1224
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge p1, v11, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 1228
    const/4 v0, 0x1

    .line 1232
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;I)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    if-eqz p1, :cond_1

    move v0, v1

    .line 252
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    :goto_1
    return v1

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)V
    .locals 11

    .prologue
    const v10, 0x7f09141c

    const/16 v9, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x8

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b()V

    .line 341
    const v0, 0x7f09141e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f09141f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:Landroid/widget/TextView;

    .line 343
    const v0, 0x7f091420

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->g:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f091429

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    const v1, 0x7f091422

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 346
    const v2, 0x7f091428

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 348
    const v3, 0x7f090164

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/ImageView;

    .line 349
    const v3, 0x7f0901d7

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->h:Landroid/widget/TextView;

    .line 350
    const v3, 0x7f090174

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 351
    const v3, 0x7f091423

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 352
    const v4, 0x7f09142a

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    .line 353
    const v4, 0x7f090dad

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    .line 355
    const v4, 0x7f091424

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    .line 359
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 361
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    .line 366
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 367
    if-nez v4, :cond_1

    .line 368
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 369
    iget v7, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->mDensity:F

    iput v7, v4, Landroid/text/TextPaint;->density:F

    .line 371
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 372
    iget v7, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:F

    sub-float v4, v7, v4

    const/high16 v7, 0x41f00000    # 30.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    .line 373
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 387
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 388
    const v4, 0x7f020274

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 390
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 391
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v1, v5

    .line 431
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 432
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 434
    if-nez v1, :cond_a

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 436
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 375
    :cond_5
    const v1, 0x7f091425

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 376
    const v3, 0x7f091426

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 377
    const v4, 0x7f091427

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    goto/16 :goto_0

    .line 400
    :cond_6
    const v0, 0x7f020271

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 402
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 405
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 407
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 408
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 416
    :cond_9
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 417
    const v4, 0x7f02026e

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 419
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 437
    :cond_a
    if-ne v1, v6, :cond_4

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 439
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 443
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 451
    :cond_c
    :goto_4
    const v0, 0x7f0911e2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 452
    iget v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    const/16 v2, 0xbc6

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    const/16 v2, 0x7de

    if-ne v1, v2, :cond_15

    .line 454
    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    :goto_5
    const v0, 0x7f090db2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    const v0, 0x7f090db1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/TextView;

    .line 465
    const v0, 0x7f090db0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_f

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_blacklist:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_blacklist:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 473
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 500
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    :cond_10
    :goto_7
    const v0, 0x7f09141d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->i:Landroid/widget/TextView;

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_joint_friend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-ne v0, v6, :cond_17

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_joint_friend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    .line 519
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->v:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 538
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    :goto_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    const/16 v1, 0xbbf

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    const/16 v1, 0xbcb

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    const/16 v1, 0x7d7

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    const/16 v1, 0x7e3

    if-ne v0, v1, :cond_13

    .line 551
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 552
    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 559
    :cond_13
    :goto_b
    if-eqz v5, :cond_1b

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 564
    :goto_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 568
    new-instance v1, Lgfi;

    invoke-direct {v1, p0}, Lgfi;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    new-instance v0, Lgfj;

    invoke-direct {v0, p0}, Lgfj;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    .line 705
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    :goto_d
    return-void

    .line 447
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 456
    :cond_15
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 475
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 492
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 497
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 511
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a()V

    goto/16 :goto_8

    .line 526
    :cond_18
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->v:Ljava/lang/String;

    goto/16 :goto_9

    .line 541
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1a
    move v5, v6

    .line 555
    goto/16 :goto_b

    .line 562
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    goto/16 :goto_c

    .line 707
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 709
    :cond_1d
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    :cond_1e
    new-instance v0, Lgfk;

    invoke-direct {v0, p0}, Lgfk;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    .line 762
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 279
    if-eqz v3, :cond_8

    .line 284
    const-string v0, ""

    .line 285
    if-eqz v3, :cond_9

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v2, :cond_0

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v2, v5, :cond_9

    .line 286
    :cond_0
    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 288
    :goto_0
    if-nez v2, :cond_5

    .line 289
    const v0, 0x7f0a16ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const-string v0, ""

    .line 301
    if-eqz v3, :cond_1

    .line 302
    iget-byte v1, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 304
    :cond_1
    if-lez v1, :cond_7

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a16bc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    const-string v0, ""

    .line 312
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_2
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    const-string v0, "Q.systemmsg.AddRequestActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "age:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v4, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "gender:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_4
    :goto_3
    return-void

    .line 291
    :cond_5
    if-ne v2, v5, :cond_6

    .line 292
    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 295
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 308
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v2, v1

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :goto_0
    return-void

    .line 1206
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1031
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1032
    const-string v1, "param_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    const-string v1, "infotime"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1037
    const-string v1, "refuse_reason"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    const-string v1, "db_id"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1039
    const-string v1, "src_name"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1041
    return-void
.end method

.method public a(Ljava/lang/String;J[BLjava/lang/String;JJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1007
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1008
    const-string v1, "param_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1010
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    const-string v1, "lToMobile"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1012
    const-string v1, "sig"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1013
    const-string v1, "nick_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v1, "infotime"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1015
    const-string v1, "db_id"

    invoke-virtual {v0, v1, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1016
    const-string v1, "src_name"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1018
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1047
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 778
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->mDensity:F

    .line 779
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:F

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 782
    iget v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:F

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v1, 0x432f0000    # 175.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->mDensity:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:F

    .line 783
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 809
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 811
    const v1, 0x7f0a14cc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 813
    new-instance v1, Lgfl;

    invoke-direct {v1, p0, v0}, Lgfl;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 833
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 834
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 835
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 839
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 841
    const v1, 0x7f0a195d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 843
    const v1, 0x7f0a195c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 845
    new-instance v1, Lgfm;

    invoke-direct {v1, p0, v0}, Lgfm;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 868
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 869
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 870
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 989
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    .line 993
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 164
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v0

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "infoid"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "infouin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->s:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "infotime"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:J

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verify_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->t:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verify_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:I

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->u:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_source_id"

    const/16 v2, 0x2714

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->f:I

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_type"

    const/16 v2, -0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:[B

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lToMobile"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:J

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "strNickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->q:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info_dealwith_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->x:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_troopuin"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:J

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->w:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 186
    const v0, 0x7f030483

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->setContentView(I)V

    .line 187
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->setContentBackgroundResource(I)V

    .line 189
    const v0, 0x7f09142b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->j:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 202
    return v5
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 792
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 805
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 787
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 788
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1052
    packed-switch p1, :pswitch_data_0

    .line 1100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1057
    :pswitch_0
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a14ce

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a14cf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a14d0

    new-instance v2, Lgff;

    invoke-direct {v2, p0}, Lgff;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a15d2

    new-instance v2, Lgfe;

    invoke-direct {v2, p0}, Lgfe;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 1092
    :pswitch_1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1097
    const v1, 0x7f0a14df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 1052
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
