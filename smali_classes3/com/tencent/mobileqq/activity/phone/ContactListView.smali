.class public Lcom/tencent/mobileqq/activity/phone/ContactListView;
.super Lcom/tencent/mobileqq/activity/phone/BaseActivityView;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "QQwangting"

.field private static final a:[Ljava/lang/String;

.field protected static final b:Ljava/lang/String; = "txl_show_bluebar"

.field protected static final c:Ljava/lang/String; = "txl_clk_bluebar"

.field protected static final d:Ljava/lang/String; = "txl_close_bluebar"

.field protected static final e:Ljava/lang/String; = "show_bluebar"

.field protected static final f:Ljava/lang/String; = "clk_bluebar"

.field public static final g:I = 0x2

.field protected static final g:Ljava/lang/String; = "close_bluebar"

.field static final h:I = 0x3

.field private static final h:Ljava/lang/String; = "\u672a\u542f\u7528\u901a\u8baf\u5f55\u7684\u8054\u7cfb\u4eba"

.field static final i:I = 0x4

.field private static final i:Ljava/lang/String;

.field public static final j:I = 0x5

.field private static final j:Ljava/lang/String; = "contact_bind_info_global"

.field public static final k:I = 0x6

.field private static final k:Ljava/lang/String; = "business_show_count"

.field public static final l:I = 0x7

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x1

.field private static final r:I = 0x3e8

.field private static final s:I = 0x3e9

.field private static final u:I = 0x3


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/graphics/Bitmap;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/EditText;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field a:Lcom/tencent/widget/ActionSheet;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public a:Ljva;

.field a:Ljvc;

.field private a:Ljvd;

.field public a:Ljvf;

.field private a:Z

.field public b:Ljava/util/List;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Ljava/util/List;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field public m:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 161
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:[Ljava/lang/String;

    .line 166
    const-class v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;-><init>(Landroid/content/Context;I)V

    .line 157
    iput v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->t:I

    .line 159
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Z

    .line 397
    new-instance v0, Ljut;

    invoke-direct {v0, p0}, Ljut;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View$OnClickListener;

    .line 724
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Z

    .line 775
    new-instance v0, Ljuu;

    invoke-direct {v0, p0}, Ljuu;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 170
    const v0, 0x7f03016b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(I)V

    .line 172
    new-instance v0, Ljvf;

    invoke-direct {v0, p0}, Ljvf;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvf;

    .line 174
    const v0, 0x7f09079b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/EditText;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 183
    if-ne p2, v5, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 190
    :cond_0
    const-string v0, "P_CliOper"

    const-string v1, "QQwangting"

    const-string v2, "txl_show_bluebar"

    const-string v3, "show_bluebar"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 196
    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    sget-object v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;ZZZ)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 200
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, v5, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 202
    :cond_1
    new-instance v0, Ljvc;

    invoke-direct {v0, p0, v7}, Ljvc;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljus;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvc;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    const/16 v1, 0x28

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_2
    new-instance v0, Ljva;

    invoke-direct {v0, p0, v7}, Ljva;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljus;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljva;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljva;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 1009
    iget-object v12, v0, Ljve;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1011
    iget v13, v0, Ljve;->a:I

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_contacts"

    const-string v5, "Clk_addlist_msg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v13, v8, :cond_2

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const/4 v0, 0x2

    if-ne v13, v0, :cond_3

    .line 1015
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1017
    const-string v0, "uin"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1019
    if-eqz v0, :cond_0

    .line 1021
    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1024
    const-string v2, "cSpecialFlag"

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1025
    const-string v2, "uinname"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1030
    const-string v0, "chat_subType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    :cond_0
    const-string v0, "entrance"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1036
    const-string v0, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    .line 1068
    :cond_1
    :goto_1
    return-void

    .line 1012
    :cond_2
    const-string v8, "1"

    goto :goto_0

    .line 1038
    :cond_3
    const/4 v0, 0x3

    if-ne v13, v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1041
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1045
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1046
    const-string v2, "entrance"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1048
    const-string v2, "uin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string v2, "phonenum"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string v0, "uintype"

    const/16 v2, 0x3ee

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1051
    const-string v0, "uinname"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1056
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1057
    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1058
    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 1059
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    iget v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 1062
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 1063
    const/16 v2, 0x3b

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1065
    const-string v2, "AIO_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1066
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;Lcom/tencent/mobileqq/data/PhoneContact;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 1394
    iget-object v1, v0, Ljve;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    const/4 v1, 0x0

    iput-object v1, v0, Ljve;->a:Ljava/lang/String;

    .line 1397
    iput-object p2, v0, Ljve;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1398
    iget-object v1, v0, Ljve;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1399
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1400
    iget-boolean v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->hasSendAddReq:Z

    if-eqz v1, :cond_0

    .line 1401
    iget-object v1, v0, Ljve;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1402
    iget-object v1, v0, Ljve;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1403
    iget-object v1, v0, Ljve;->c:Landroid/widget/TextView;

    const-string v2, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    :goto_0
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1417
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1418
    const/4 v1, 0x2

    iput v1, v0, Ljve;->a:I

    .line 1419
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljve;Ljava/lang/String;II)V

    .line 1424
    :goto_1
    return-void

    .line 1405
    :cond_0
    iget-object v1, v0, Ljve;->c:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1406
    iget-object v1, v0, Ljve;->c:Landroid/widget/Button;

    const-string v2, "\u6dfb\u52a0\u6309\u94ae"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object v1, v0, Ljve;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1408
    iget-object v1, v0, Ljve;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v1, v0, Ljve;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1412
    iget-object v1, v0, Ljve;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    iget-object v1, v0, Ljve;->c:Landroid/widget/TextView;

    const-string v2, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1421
    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Ljve;->a:I

    .line 1422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljve;Ljava/lang/String;II)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/view/View;Lcom/tencent/mobileqq/data/PhoneContact;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/PhoneContact;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Z)V

    return-void
.end method

.method private a(Lcom/tencent/widget/ListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1468
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->t:I

    if-nez v0, :cond_0

    .line 1469
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 1470
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1471
    invoke-virtual {p1, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 1472
    if-eqz v0, :cond_1

    iget-object v3, v0, Ljve;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1473
    iget-object v0, v0, Ljve;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1478
    :cond_0
    return-void

    .line 1470
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method private a(Ljve;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p4, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1327
    if-nez v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p4, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1332
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/graphics/Bitmap;

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/graphics/Bitmap;

    .line 1336
    :cond_2
    iget-object v1, p1, Ljve;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1337
    iput-object p2, p1, Ljve;->a:Ljava/lang/String;

    .line 1338
    return-void
.end method

.method private a(Z)V
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Z

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-eqz p1, :cond_3

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    sget-object v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i:Ljava/lang/String;

    const-string v1, "initBusinessTipsBar() NeedToTipContactSync"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005689"

    const-string v5, "0X8005689"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039b

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    const v1, 0x7f09100e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    const v1, 0x7f09100b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 256
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    sget-object v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i:Ljava/lang/String;

    const-string v1, "initBusinessTipsBar() needToTipBusiness"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039a

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    const v1, 0x7f09100a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    const v1, 0x7f091008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()LMyCarrier/Carrier;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    iget-object v0, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 279
    :goto_1
    if-nez v6, :cond_0

    .line 280
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 278
    :cond_5
    const/16 v6, 0x8

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Z

    return p1
.end method

.method private b()Landroid/view/View;
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030694

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 296
    const v0, 0x7f09079f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a15a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v0, Ljus;

    invoke-direct {v0, p0}, Ljus;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    return-object v1
.end method

.method private b(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljve;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_contacts"

    const-string v5, "Clk_addlist_call"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v12, Ljve;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v4, v12, Ljve;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1077
    iget v0, v12, Ljve;->a:I

    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1080
    const/4 v2, 0x0

    .line 1084
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "9"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    return-void

    .line 1072
    :cond_1
    const-string v8, "1"

    goto :goto_0

    .line 1081
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1082
    const/16 v2, 0x3ee

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 370
    const-string v1, "contact_bind_info_global"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 374
    if-eqz p1, :cond_1

    .line 375
    const/4 v0, 0x3

    .line 379
    :goto_0
    const-string v2, "business_show_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 380
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    :cond_0
    return-void

    .line 377
    :cond_1
    const-string v2, "business_show_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 333
    const-string v3, "contact_bind_info_global"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    .line 336
    const-string v3, "business_show_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 337
    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 341
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Z

    return v0
.end method

.method private c(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800474C"

    const-string v5, "0X800474C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 1097
    iget-object v3, v0, Ljve;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xbbe

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const-string v9, "\u624b\u673a\u8054\u7cfb\u4eba"

    move-object v3, v12

    move-object v7, v12

    move-object v8, v12

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1102
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    .line 1103
    return-void
.end method

.method private c()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    sget-object v3, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needToTipContactSync() contactState = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " account "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    if-eq v1, v2, :cond_1

    if-ne v7, v2, :cond_2

    :cond_1
    move v0, v1

    .line 360
    :cond_2
    :goto_0
    return v0

    .line 359
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 1107
    if-eqz v0, :cond_0

    iget-object v1, v0, Ljve;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-nez v1, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    iget-object v12, v0, Ljve;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1112
    iget v13, v0, Ljve;->a:I

    .line 1113
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1114
    const/4 v0, 0x2

    if-ne v13, v0, :cond_2

    .line 1116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1117
    const-string v1, "uin"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v1, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1119
    const-string v1, "uinname"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1121
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1124
    :cond_2
    const/4 v0, 0x3

    if-ne v13, v0, :cond_0

    .line 1126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1127
    const-string v1, "uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v1, "uintype"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1129
    const-string v1, "uinname"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1137
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-nez v0, :cond_6

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_contacts"

    const-string v5, "Clk_addlist_prof"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v13, v8, :cond_5

    const-string v8, "0"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1147
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    const-string v2, "contactID"

    iget v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    packed-switch v13, :pswitch_data_0

    .line 1164
    const-string v2, "uin"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    const-string v2, "uintype"

    const v3, 0xde6a

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1166
    const-string v2, "uinname"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    :goto_3
    const-string v2, "entrance"

    const-string v3, "Call"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1138
    :cond_5
    const-string v8, "1"

    goto :goto_1

    .line 1140
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800474B"

    const-string v5, "0X800474B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1152
    :pswitch_0
    const-string v2, "uin"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    const-string v2, "uintype"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1154
    const-string v2, "uinname"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1158
    :pswitch_1
    const-string v2, "uin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v2, "uintype"

    const/16 v3, 0x3ee

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    const-string v2, "uinname"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "generateBusinessTipView()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    new-instance v0, Ljvb;

    invoke-direct {v0, p0, v3}, Ljvb;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljus;)V

    .line 222
    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 223
    return-void
.end method

.method private m()V
    .locals 12

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1005
    :goto_0
    return-void

    .line 882
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800474D"

    const-string v5, "0X800474D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    .line 891
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 892
    const/16 v4, 0xb

    .line 899
    :goto_1
    new-instance v0, Ljuv;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljuv;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/app/Dialog;

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 940
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v5, v0

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 941
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 942
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 943
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v5, v0

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 944
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 947
    new-instance v3, Ljuw;

    invoke-direct {v3, p0}, Ljuw;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 968
    new-instance v3, Ljux;

    invoke-direct {v3, p0, v0}, Ljux;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 992
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/app/Dialog;

    new-instance v4, Ljuy;

    invoke-direct {v4, p0, v0, v2}, Ljuy;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 893
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 895
    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    .line 897
    :cond_4
    const/16 v4, 0xf

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1343
    new-instance v2, Ljve;

    invoke-direct {v2, v3}, Ljve;-><init>(Ljus;)V

    .line 1344
    const v0, 0x7f09079d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ljve;->a:Landroid/widget/ImageView;

    .line 1345
    const v0, 0x7f09079e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljve;->a:Landroid/widget/TextView;

    .line 1346
    const v0, 0x7f09079f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljve;->b:Landroid/widget/TextView;

    .line 1347
    const v0, 0x7f0907a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ljve;->a:Landroid/widget/Button;

    .line 1348
    iget-object v0, v2, Ljve;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    const v0, 0x7f0907a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ljve;->b:Landroid/widget/Button;

    .line 1350
    iget-object v0, v2, Ljve;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1351
    const v0, 0x7f0907a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ljve;->c:Landroid/widget/Button;

    .line 1352
    iget-object v0, v2, Ljve;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1353
    const v0, 0x7f0907a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljve;->c:Landroid/widget/TextView;

    .line 1354
    const v0, 0x7f0907a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ljve;->a:Landroid/view/View;

    .line 1356
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1357
    iget-object v0, v2, Ljve;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1358
    iget-object v0, v2, Ljve;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1359
    iget-object v0, v2, Ljve;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1366
    return-object v1

    .line 1361
    :cond_0
    iget-object v0, v2, Ljve;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1362
    iget-object v0, v2, Ljve;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 519
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvf;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 521
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u901a\u8baf\u5f55\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvd;

    if-nez v0, :cond_1

    .line 531
    new-instance v0, Ljvd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljvd;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljus;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvd;

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->j()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 543
    return-void

    .line 523
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/TextView;

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 526
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/TextView;

    const-string v1, "\u624b\u673a\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 540
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 606
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(IILandroid/content/Intent;)V

    .line 607
    if-ne p1, v3, :cond_5

    .line 608
    if-ne p2, v1, :cond_1

    .line 609
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    const-string v1, "kNeedUnbind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    if-nez p2, :cond_3

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 614
    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    .line 616
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 617
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 621
    :cond_3
    const/16 v0, 0xfa2

    if-ne p2, v0, :cond_4

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f()V

    goto :goto_0

    .line 626
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 629
    :cond_5
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1461
    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/widget/ListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V
    .locals 4

    .prologue
    .line 495
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V

    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardOptionBuilder;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_reserved_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 506
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Ljava/util/List;

    .line 509
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvf;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvf;

    const/4 v1, 0x6

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljvf;->sendEmptyMessageDelayed(IJ)Z

    .line 515
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/PhoneContact;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 1286
    if-eqz p3, :cond_0

    .line 1287
    iget-object v1, v0, Ljve;->b:Landroid/widget/TextView;

    const-string v2, "%s(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Ljve;->a:Ljava/lang/String;

    .line 1293
    iput-object p2, v0, Ljve;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1294
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1295
    iget-object v1, v0, Ljve;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1296
    iget-object v1, v0, Ljve;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1297
    iget-object v1, v0, Ljve;->a:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1298
    iget-object v1, v0, Ljve;->b:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1299
    iput v7, v0, Ljve;->a:I

    .line 1300
    iget-object v1, v0, Ljve;->a:Landroid/widget/ImageView;

    const v2, 0x7f020485

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1301
    iget-object v0, v0, Ljve;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    :goto_1
    return-void

    .line 1289
    :cond_0
    iget-object v1, v0, Ljve;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1303
    :cond_1
    iget-object v1, v0, Ljve;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1304
    iget-object v1, v0, Ljve;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1305
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1307
    :cond_2
    iget-object v1, v0, Ljve;->a:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1308
    iget-object v1, v0, Ljve;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1310
    :cond_3
    iget-object v1, v0, Ljve;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1311
    iget-object v1, v0, Ljve;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1312
    iget-object v1, v0, Ljve;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5411"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u6d88\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1313
    iget-object v1, v0, Ljve;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5411"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u8d77\u8bed\u97f3\u901a\u8bdd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1315
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1316
    iput v8, v0, Ljve;->a:I

    .line 1317
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5, v7}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljve;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 1319
    :cond_4
    const/4 v1, 0x3

    iput v1, v0, Ljve;->a:I

    .line 1320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljve;Ljava/lang/String;II)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1490
    iput p2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->t:I

    .line 1491
    if-eqz p2, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 1516
    :cond_0
    return-void

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 1498
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1499
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 1501
    if-eqz v0, :cond_4

    iget-object v1, v0, Ljve;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1503
    const/4 v1, 0x1

    .line 1504
    iget v5, v0, Ljve;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 1505
    const/16 v1, 0xb

    .line 1507
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v6, v0, Ljve;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1508
    if-nez v5, :cond_5

    .line 1509
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v0, v0, Ljve;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 1499
    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1511
    :cond_5
    iget-object v0, v0, Ljve;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1521
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 577
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b()V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 590
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(IJZ)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->h()V

    goto :goto_0

    .line 599
    :cond_2
    const v0, 0x7f0a18f5

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(IJ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1482
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 1487
    :goto_0
    return-void

    .line 1485
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 556
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/ActionSheet;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvd;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 561
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvd;

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 564
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d()V

    .line 565
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->q()V

    .line 572
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->e()V

    .line 573
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 635
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->k()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvc;

    invoke-virtual {v0}, Ljvc;->notifyDataSetChanged()V

    .line 647
    :cond_1
    :goto_0
    return-void

    .line 641
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/List;)I

    move-result v0

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    const-string v1, "ContactListView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load contact friend result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method k()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 650
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 651
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    .line 659
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvf;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljvf;->sendEmptyMessageDelayed(IJ)Z

    .line 722
    :goto_1
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    goto :goto_0

    .line 664
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    .line 665
    sget-object v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:[Ljava/lang/String;

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    .line 666
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 669
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 672
    const-string v1, "*"

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 675
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 677
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 678
    const-string v2, "#"

    .line 679
    const-string v6, "#"

    iput-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 682
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 683
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 687
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 692
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 697
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 698
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 701
    if-eqz v0, :cond_a

    .line 702
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 705
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_4

    .line 707
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v0, v7, :cond_9

    .line 709
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    const-string v2, "\u672a\u542f\u7528\u901a\u8baf\u5f55\u7684\u8054\u7cfb\u4eba"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 714
    const-string v2, "\u672a\u542f\u7528\u901a\u8baf\u5f55\u7684\u8054\u7cfb\u4eba"

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 715
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 720
    :cond_9
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->m:I

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_5
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1526
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljuz;

    invoke-direct {v1, p0}, Ljuz;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B18"

    const-string v5, "0X8005B18"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1538
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->h()V

    .line 1542
    :cond_0
    :goto_0
    return-void

    .line 1539
    :cond_1
    if-nez p2, :cond_0

    .line 1540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 843
    sparse-switch v0, :sswitch_data_0

    .line 874
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d(Landroid/view/View;)V

    .line 876
    :goto_0
    return-void

    .line 845
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->m()V

    goto :goto_0

    .line 848
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f()V

    goto :goto_0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 855
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const-string v2, "kSrouce"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    const-string v2, "kSrouce"

    const-string v3, "kSrouce"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Landroid/content/Intent;I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Moblie_contacts"

    const-string v5, "Moblie_contacts_setting"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 868
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 871
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_1
        0x7f0907a0 -> :sswitch_2
        0x7f0907a1 -> :sswitch_3
        0x7f0907a3 -> :sswitch_4
        0x7f090e44 -> :sswitch_0
    .end sparse-switch
.end method
