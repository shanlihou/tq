.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:Ljava/lang/String; = "from_key"

.field public static a:Ljava/util/HashMap; = null

.field public static a:Ljava/util/Map; = null

.field public static final b:Ljava/lang/String; = "last_key_words"

.field public static b:Ljava/util/HashMap; = null

.field public static final c:Ljava/lang/String; = "start_search_key"

.field private static final e:Ljava/lang/String;

.field public static final g:I = -0xff5a20

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Landroid/widget/BaseAdapter;

.field a:Landroid/widget/LinearLayout;

.field protected a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

.field protected a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

.field a:Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;

.field protected a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/richstatus/IIconListener;

.field protected a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

.field public a:Lcom/tencent/widget/XListView;

.field private b:Landroid/os/Handler;

.field public b:Z

.field public final c:I

.field protected c:Z

.field protected d:I

.field public d:Ljava/lang/String;

.field public e:I

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    const-class v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 66
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->c:I

    .line 84
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    .line 98
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    .line 263
    new-instance v0, Ljnx;

    invoke-direct {v0, p0}, Ljnx;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    .line 317
    new-instance v0, Ljny;

    invoke-direct {v0, p0}, Ljny;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    .line 533
    new-instance v0, Ljnz;

    invoke-direct {v0, p0}, Ljnz;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    .line 704
    new-instance v0, Ljoa;

    invoke-direct {v0, p0}, Ljoa;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 235
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(J)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v2, -0x1

    .line 206
    const/4 v0, 0x0

    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v4, v2

    move v0, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 211
    if-ne v4, v2, :cond_0

    move v4, v3

    .line 214
    :cond_0
    if-ge v3, v4, :cond_4

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v3

    :goto_1
    move v4, v1

    move v1, v0

    move v0, v3

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    if-gt v4, v6, :cond_2

    const/4 v2, 0x6

    if-le v4, v2, :cond_3

    add-int/2addr v1, v4

    if-le v1, v6, :cond_3

    .line 221
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    :cond_3
    return-object p1

    :cond_4
    move v0, v1

    move v1, v4

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 15

    .prologue
    .line 172
    if-nez p0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 174
    if-eqz v0, :cond_2

    .line 175
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Ljava/util/List;

    .line 176
    if-eqz v6, :cond_2

    .line 177
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 180
    iget-object v1, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v6, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    const/4 v2, 0x0

    move v4, v2

    move-object v2, v3

    .line 189
    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 191
    add-int/2addr v11, v10

    .line 192
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    const v13, -0xff5a20

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v10, v4

    add-int v13, v4, v11

    const/16 v14, 0x21

    invoke-virtual {v8, v12, v10, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    add-int/2addr v4, v11

    .line 194
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 197
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 198
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u91cd\u590d uin \uff01 uin = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u5bf9\u5e94\u5185\u5bb9\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 17

    .prologue
    .line 119
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 120
    iget v2, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    const v3, 0x4c4b401

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 121
    :goto_0
    iget-object v8, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Ljava/util/List;

    .line 122
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 124
    iget-object v2, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    .line 140
    :goto_2
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_2

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    .line 142
    add-int/2addr v13, v12

    .line 143
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    const v15, -0xff5a20

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v12, v5

    add-int v15, v5, v13

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v10, v14, v12, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    add-int/2addr v5, v13

    .line 145
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 120
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto :goto_0

    .line 149
    :cond_4
    if-eqz v6, :cond_6

    .line 150
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    .line 154
    :goto_3
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u91cd\u590d uin \uff01 uin = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " \u5bf9\u5e94\u5185\u5bb9\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 162
    :catch_0
    move-exception v1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_5
    :goto_4
    return-void

    .line 152
    :cond_6
    :try_start_1
    iget-object v2, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    goto :goto_3

    .line 161
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public static b(J)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public static c(J)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "clearHighLightString"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 260
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    const-string v0, ""

    .line 573
    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 587
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    if-nez v3, :cond_3

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 589
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 591
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->province_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->province_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    :cond_0
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->city_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 608
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->city_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 612
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->country_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 613
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->country_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 619
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 575
    :pswitch_0
    const v3, 0x7f02037a

    .line 576
    const v0, 0x7f020be4

    .line 577
    const-string v2, "\u7537"

    goto/16 :goto_0

    .line 580
    :pswitch_1
    const v3, 0x7f020375

    .line 581
    const v0, 0x7f020bd9

    .line 582
    const-string v2, "\u5973"

    goto/16 :goto_0

    .line 593
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 595
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 596
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 435
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    if-eqz v3, :cond_3

    .line 438
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    .line 439
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 440
    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    .line 441
    const v3, 0x4c4b401

    iget v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    if-ne v3, v4, :cond_3

    .line 442
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 453
    :cond_1
    :goto_1
    return-void

    .line 446
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 435
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 667
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 669
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    goto :goto_0

    .line 672
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 673
    const-string v1, "exposureSource"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 677
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Landroid/os/Handler;

    .line 741
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 397
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 511
    iput-object p2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 512
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    iput v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v1, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 516
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 517
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->f:I

    .line 518
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 519
    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 525
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_1
    return-void

    .line 522
    :cond_0
    iput v5, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:I

    .line 523
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 527
    :cond_1
    iput v5, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:I

    .line 528
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 529
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V
    .locals 5

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 688
    new-instance v0, LSummaryCard/SearchInfo;

    invoke-direct {v0}, LSummaryCard/SearchInfo;-><init>()V

    .line 689
    iget-object v1, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, LSummaryCard/SearchInfo;->lUIN:J

    .line 690
    iget-object v1, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    .line 691
    iget-object v1, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    .line 692
    iget-object v1, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, LSummaryCard/SearchInfo;->bIsFriend:B

    .line 693
    iget-object v1, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, LSummaryCard/SearchInfo;->bInContact:B

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;LSummaryCard/SearchInfo;Ljava/lang/String;[BZ)V

    .line 695
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 464
    iput p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    .line 465
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 476
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 479
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 483
    :cond_1
    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string p1, "\u641c\u7d22\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 386
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 387
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 558
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 561
    :cond_0
    const v0, 0x4c4b400

    .line 565
    :goto_0
    return v0

    .line 562
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 563
    const v0, 0x4c4b402

    goto :goto_0

    .line 565
    :cond_2
    const v0, 0x4c4b401

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 626
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 627
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 629
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 630
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f0203fe

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 631
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 636
    :goto_0
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 637
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_0
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b(J)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 658
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 633
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 646
    :cond_3
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v1, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b(J)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 379
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;)V

    .line 347
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 349
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->f:I

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 354
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    move-result-object v0

    const v1, 0x4c4b404

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(ILandroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Landroid/view/View;)V

    .line 373
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 409
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;->show()V

    .line 420
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;->dismiss()V

    .line 426
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    const-string v1, "from_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:I

    .line 768
    const-string v1, "last_key_words"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d:Ljava/lang/String;

    .line 770
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e()V

    .line 771
    if-eqz v0, :cond_1

    const-string v1, "start_search_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 772
    const-string v1, "start_search_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Z)V

    .line 774
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 781
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/CustomerLoadingDialog;

    .line 782
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    .line 783
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->d()V

    .line 785
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 793
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 749
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 750
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 751
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 699
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->j()V

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 702
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 716
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 719
    new-instance v0, Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f021406

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->k()V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 460
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 755
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 757
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 362
    :cond_0
    return-void
.end method
