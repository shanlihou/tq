.class public Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;


# static fields
.field private static final a:I = 0x22b

.field public static final a:Ljava/lang/String; = "SearchResultDialog"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "search_keyword"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "circle_contacts_search_count"

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field private static final l:I = 0x22c

.field private static final m:I = 0x1

.field private static final n:I = 0x2


# instance fields
.field a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

.field private a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

.field private a:Lcom/tencent/mobileqq/app/CircleManager;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field private a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

.field private a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field private a:Z

.field private b:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field private b:Lcom/tencent/widget/XListView;

.field private b:Ljava/util/List;

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 7

    .prologue
    .line 200
    const v0, 0x7f0d01fa

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->d:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->e:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Z

    .line 1049
    new-instance v0, Ljmk;

    invoke-direct {v0, p0}, Ljmk;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 201
    iput p4, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->p:I

    .line 203
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "SearchResultDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SearchResultDialog() from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/view/LayoutInflater;

    .line 210
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 211
    iput p3, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->o:I

    .line 212
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-nez v0, :cond_1

    .line 214
    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 217
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->requestWindowFeature(I)Z

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 221
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_0
    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->setContentView(I)V

    .line 228
    const v0, 0x7f09047b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljmg;

    invoke-direct {v1, p0}, Ljmg;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 235
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 236
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 237
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 238
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 239
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 242
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 245
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    invoke-virtual {v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 246
    const v0, 0x7f09047b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 248
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 251
    :cond_2
    const v0, 0x7f09024a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/RelativeLayout;

    .line 252
    const v0, 0x7f09047d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f09047e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/XListView;

    .line 255
    new-instance v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/XListView;

    const/4 v4, 0x0

    new-instance v5, Ljml;

    invoke-direct {v5, p0}, Ljml;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Ljava/util/List;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Ljmm;

    invoke-direct {v1, p0, p1}, Ljmm;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272
    const v0, 0x7f09047c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/XListView;

    .line 275
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->b:Z

    .line 276
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Z

    .line 278
    const/4 v0, 0x4

    if-eq v0, p3, :cond_3

    const/16 v0, 0x10

    if-ne v0, p3, :cond_5

    .line 279
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/XListView;

    new-instance v4, Ljmn;

    invoke-direct {v4, p0}, Ljmn;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    .line 305
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/search/SearchAdapterInterface;->a(Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;)V

    .line 306
    new-instance v0, Ljmq;

    invoke-direct {v0, p0}, Ljmq;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    .line 329
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->c()V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->d()V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->e()V

    .line 334
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 365
    return-void

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 286
    :cond_5
    const/16 v0, 0xd

    if-eq v0, p3, :cond_6

    const/16 v0, 0xe

    if-ne v0, p3, :cond_7

    .line 287
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/XListView;

    new-instance v2, Ljmo;

    invoke-direct {v2, p0}, Ljmo;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    .line 294
    const v0, 0x7f090e44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a145f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    .line 296
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/XListView;

    const/4 v4, 0x0

    new-instance v5, Ljmp;

    invoke-direct {v5, p0}, Ljmp;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Ljava/util/List;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 418
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    .line 419
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/widget/AdapterView$OnItemClickListener;I)V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 411
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Z

    .line 413
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->o:I

    return v0
.end method

.method private static a(I)J
    .locals 2

    .prologue
    .line 1853
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/CircleManager;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/CircleManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/FriendsManager;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/search/SearchAdapterInterface;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/util/MqqWeakReferenceHandler;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 10

    .prologue
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 724
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 725
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 726
    if-eqz v0, :cond_0

    .line 727
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(ZZ)Ljava/util/List;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 730
    new-instance v0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 735
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 737
    const-string v2, "SearchResultDialog"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBindNofriendPhoneContacts() time cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_1
    return-object v8
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 12

    .prologue
    .line 898
    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 899
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 900
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 901
    if-eqz v1, :cond_3

    .line 902
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)J

    move-result-wide v5

    .line 903
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    .line 904
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 905
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 906
    if-eqz v4, :cond_0

    if-eqz p6, :cond_1

    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-eqz p7, :cond_2

    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 907
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;JJ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 911
    :cond_3
    return-object v9
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 841
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/Object;

    move-result-object v0

    .line 842
    const/4 v1, 0x1

    aget-object v6, v0, v1

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 843
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 16

    .prologue
    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 859
    const/16 v1, 0x32

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 860
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 861
    if-eqz v9, :cond_4

    .line 862
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)J

    move-result-wide v5

    .line 863
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v13

    .line 864
    if-eqz p6, :cond_4

    .line 865
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 866
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 867
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 868
    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_3

    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 872
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;JJ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 880
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 882
    const-string v3, "SearchResultDialog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllDiscussionMembersExcludeFriends() time cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v10

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_5
    return-object v12
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/util/List;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 12

    .prologue
    .line 915
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 916
    if-eqz p5, :cond_3

    .line 917
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)J

    move-result-wide v5

    .line 918
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    .line 919
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 920
    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p6, :cond_1

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-eqz p7, :cond_2

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/search/SearchableTroopMember;

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/search/SearchableTroopMember;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;JJ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 925
    :cond_3
    return-object v9
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JIZLjava/util/ArrayList;)Ljava/util/List;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 526
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 527
    const/16 v1, 0x32

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 528
    const/16 v2, 0x35

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 529
    const/16 v2, 0x32

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 530
    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    if-eqz v2, :cond_5

    .line 531
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v15

    .line 533
    if-eqz v1, :cond_5

    .line 534
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)J

    move-result-wide v6

    .line 535
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v11, v1

    .line 536
    check-cast v11, Lcom/tencent/mobileqq/data/Groups;

    .line 537
    iget v1, v11, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v4, v1

    .line 540
    check-cast v4, Lcom/tencent/mobileqq/data/Friends;

    .line 541
    if-eqz p5, :cond_2

    iget-object v1, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 542
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a246a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;JJ)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v5, v11, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    goto :goto_1

    .line 552
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 554
    const-string v3, "SearchResultDialog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFriends() time cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v12

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_6
    return-object v14
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;
    .locals 11

    .prologue
    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 690
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 691
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 692
    if-eqz v0, :cond_1

    .line 693
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b()Ljava/util/List;

    move-result-object v9

    .line 694
    if-eqz v9, :cond_1

    .line 695
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 696
    if-eqz v0, :cond_0

    .line 697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 698
    new-instance v0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 702
    :cond_0
    if-eqz p2, :cond_1

    .line 703
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 704
    if-eqz v0, :cond_1

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 706
    new-instance v0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->J:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 713
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 715
    const-string v2, "SearchResultDialog"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPhoneContacts() time cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_2
    return-object v8
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1031
    const v0, 0x7f09047d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1032
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1033
    const v1, 0x7f0a1638

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/XListView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/XListView;

    new-instance v1, Ljmj;

    invoke-direct {v1, p0, p1}, Ljmj;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1047
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Z

    return v0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Z
    .locals 3

    .prologue
    .line 889
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 890
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const/4 v0, 0x1

    .line 894
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1812
    .line 1814
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    .line 1815
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1816
    const/16 v1, 0x35

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 1817
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1818
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    .line 1819
    const-string v2, "-1004"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1820
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 1822
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1823
    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1824
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1825
    add-int/lit8 v4, v2, 0x1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    aput-object v1, v6, v2

    move v1, v4

    :goto_1
    move v2, v1

    .line 1827
    goto :goto_0

    .line 1828
    :cond_0
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/DiscussionManager;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1829
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    array-length v7, v6

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_1

    aget-object v0, v6, v4

    .line 1831
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1832
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1830
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1835
    :goto_3
    aput-object v0, v5, v3

    .line 1836
    const/4 v0, 0x1

    aput-object v2, v5, v0

    .line 1837
    return-object v5

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_3
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JIZLjava/util/ArrayList;)Ljava/util/List;
    .locals 16

    .prologue
    .line 562
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 564
    const/16 v1, 0x32

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 565
    const/16 v2, 0x35

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 566
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 567
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v12

    .line 569
    if-eqz v2, :cond_4

    .line 571
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)J

    move-result-wide v6

    .line 572
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    .line 573
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v10, v1

    .line 575
    check-cast v10, Lcom/tencent/mobileqq/data/Groups;

    .line 577
    iget v1, v10, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 578
    if-eqz v1, :cond_0

    .line 580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v4, v1

    .line 582
    check-cast v4, Lcom/tencent/mobileqq/data/Friends;

    .line 583
    if-eqz p5, :cond_2

    iget-object v1, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    :cond_3
    iget-byte v1, v4, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 586
    new-instance v1, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    iget-object v5, v10, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;JJ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_4
    return-object v11
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Z

    return v0
.end method

.method private c()Ljava/util/List;
    .locals 9

    .prologue
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x36

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SearchHistoryManager;

    .line 425
    if-nez v0, :cond_0

    move-object v0, v1

    .line 437
    :goto_0
    return-object v0

    .line 428
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 430
    new-instance v5, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/SearchHistory;)V

    .line 431
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 435
    const-string v0, "SearchResultDialog"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initSearchHistoryData() time cost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 437
    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 949
    const v0, 0x7f090e44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    new-instance v1, Ljmr;

    invoke-direct {v1, p0}, Ljmr;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    new-instance v1, Ljms;

    invoke-direct {v1, p0}, Ljms;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 996
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;
    .locals 12

    .prologue
    .line 806
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 807
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 808
    const-string v1, "-1004"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 809
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 810
    if-eqz v0, :cond_2

    .line 811
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)J

    move-result-wide v4

    .line 812
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 814
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 815
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 816
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_0

    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 819
    if-eqz v3, :cond_1

    invoke-static {v9, v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 827
    :cond_2
    return-object v9
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1009
    const v0, 0x7f090e34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1010
    new-instance v1, Ljmh;

    invoke-direct {v1, p0}, Ljmh;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1020
    const v0, 0x7f090e30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1021
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1022
    new-instance v1, Ljmi;

    invoke-direct {v1, p0}, Ljmi;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1733
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1734
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x22c

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1737
    :cond_0
    return-void
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 1742
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1743
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1744
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1745
    const/4 v10, 0x1

    move-wide v6, v0

    move-wide v8, v0

    move v11, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1746
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1747
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1749
    :cond_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 1804
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/Object;

    move-result-object v1

    .line 1806
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Ljava/util/Map;

    .line 1807
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1809
    :cond_0
    monitor-exit p0

    return-void

    .line 1804
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1859
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1860
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 1863
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1868
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1869
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1872
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1564
    sparse-switch p1, :sswitch_data_0

    .line 1591
    const/16 v0, 0x3e7

    .line 1594
    :goto_0
    return v0

    .line 1566
    :sswitch_0
    const/4 v0, 0x0

    .line 1567
    goto :goto_0

    .line 1569
    :sswitch_1
    const/4 v0, 0x1

    .line 1570
    goto :goto_0

    .line 1572
    :sswitch_2
    const/4 v0, 0x2

    .line 1573
    goto :goto_0

    .line 1575
    :sswitch_3
    const/4 v0, 0x3

    .line 1576
    goto :goto_0

    .line 1578
    :sswitch_4
    const/4 v0, 0x4

    .line 1579
    goto :goto_0

    .line 1585
    :sswitch_5
    const/4 v0, 0x6

    .line 1586
    goto :goto_0

    .line 1588
    :sswitch_6
    const/4 v0, 0x7

    .line 1589
    goto :goto_0

    .line 1564
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x3 -> :sswitch_5
        0x3ec -> :sswitch_4
        0x3ee -> :sswitch_1
        0x3f0 -> :sswitch_6
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/CircleManager;

    if-nez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 933
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/CircleManager;

    if-eqz v3, :cond_3

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 941
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 943
    const-string v5, "SearchResultDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCircleContacts() time cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v1, v3, v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_2
    return-object v0

    .line 937
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 938
    const-string v3, "SearchResultDialog"

    const-string v4, "getCircleContacts(), mApp.getManager return null"

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 443
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 444
    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 445
    if-nez v0, :cond_0

    move-object v0, v11

    .line 482
    :goto_0
    return-object v0

    .line 449
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 450
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 452
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 454
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 456
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->K:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 458
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;-><init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 461
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 465
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 466
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 464
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 469
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 470
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 476
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    const-string v0, "SearchResultDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSearchData() time cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v9, v4, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SearchInitSearchData"

    const/4 v3, 0x1

    sub-long/2addr v4, v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    move-object v0, v11

    .line 482
    goto/16 :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 473
    :catch_1
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;
    .locals 13

    .prologue
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 488
    const/16 v1, 0x32

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 489
    const/16 v2, 0x35

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 490
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 491
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 492
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)J

    move-result-wide v5

    .line 493
    const/16 v1, -0x3ee

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_2

    .line 496
    const/4 v2, 0x3

    move/from16 v0, p5

    if-eq v0, v2, :cond_0

    .line 497
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v3, v1

    .line 498
    check-cast v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 499
    new-instance v1, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v4, 0x7f0a1c61

    invoke-virtual {v2, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;Ljava/lang/String;JJ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v3, v1

    .line 503
    check-cast v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 504
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->hasIvrAbility()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    new-instance v1, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v4, 0x7f0a1c61

    invoke-virtual {v2, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->t:J

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;Ljava/lang/String;JJ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 507
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v4, 0x7f0a1c61

    invoke-virtual {v2, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;Ljava/lang/String;JJ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 514
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 516
    const-string v3, "SearchResultDialog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPublicAccount() time cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v9

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_3
    return-object v11
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1841
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->h()V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1754
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Z

    .line 1755
    if-ne v1, p1, :cond_7

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/SearchAdapterInterface;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 1759
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->p:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->p:I

    if-ne v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    if-eqz v0, :cond_5

    .line 1760
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Z

    .line 1761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1762
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->i()V

    .line 1763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c(Ljava/lang/String;)V

    .line 1775
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    if-eqz v0, :cond_2

    .line 1776
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->j()V

    .line 1778
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1779
    const-string v0, "SearchResultDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchFinish() search finish state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1780
    const-string v0, "SearchResultDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchFinish() search finish keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1781
    const-string v0, "SearchResultDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshSearchResultList() search finish time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1784
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Z

    if-eqz v0, :cond_4

    .line 1786
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->o:I

    sparse-switch v0, :sswitch_data_0

    move v6, v7

    .line 1798
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Search_circle_exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    sput-boolean v7, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a:Z

    .line 1801
    :cond_4
    return-void

    .line 1765
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1637

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1769
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1771
    :cond_7
    if-nez p1, :cond_1

    .line 1772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/TextView;

    const-string v1, "\u641c\u7d22\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1789
    :sswitch_0
    const/16 v6, 0x53

    .line 1790
    goto :goto_1

    .line 1792
    :sswitch_1
    const/16 v6, 0x51

    .line 1793
    goto :goto_1

    .line 1795
    :sswitch_2
    const/16 v6, 0x3b

    goto :goto_1

    .line 1786
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1486
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1487
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 1510
    .line 1511
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Z

    if-eqz v2, :cond_4

    .line 1512
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v14, v2

    .line 1517
    :goto_0
    const/16 v2, 0x3f0

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    .line 1518
    const-string v2, "chat_subType"

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1520
    :cond_0
    const-string v2, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ec

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 1522
    :cond_1
    if-eqz p6, :cond_2

    .line 1523
    const-string v2, "troop_uin"

    move-object/from16 v0, p6

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1546
    :cond_2
    :goto_1
    const-string v2, "uintype"

    move/from16 v0, p4

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1547
    const-string v2, "uinname"

    move-object/from16 v0, p5

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    const-string v2, "aio_msg_source"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1550
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1552
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Z

    if-nez v2, :cond_3

    .line 1553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    .line 1558
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->o:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(I)I

    move-result v8

    .line 1559
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Search"

    const-string v7, "Search_into_AIO"

    const/4 v9, 0x0

    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    return-void

    .line 1514
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1515
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0

    .line 1525
    :cond_5
    if-nez p4, :cond_2

    .line 1526
    const/16 v2, 0x32

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1527
    if-eqz v2, :cond_2

    .line 1528
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1529
    if-eqz v2, :cond_2

    .line 1530
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object p5

    .line 1531
    const-string v3, "cSpecialFlag"

    iget-byte v4, v2, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1534
    iget-byte v3, v2, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 1535
    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1536
    const-string v3, "chat_subType"

    const/4 v4, 0x1

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1538
    :cond_6
    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1540
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004C58"

    const-string v7, "0X8004C58"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    const-string v0, "SearchResultDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshSearchResultList() search start keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1463
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1470
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/SearchAdapterInterface;->a()V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/SearchAdapterInterface;->b()V

    .line 1483
    :goto_1
    return-void

    .line 1467
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->j()V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_0

    .line 1474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1478
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:J

    .line 1481
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/search/SearchAdapterInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1727
    if-eqz p1, :cond_0

    .line 1728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/search/SearchAdapterInterface;->a(Ljava/util/List;)V

    .line 1730
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 1599
    packed-switch p1, :pswitch_data_0

    .line 1635
    const/16 v0, 0x3e7

    .line 1638
    :goto_0
    return v0

    .line 1601
    :pswitch_0
    const/16 v0, 0xb

    .line 1602
    goto :goto_0

    .line 1604
    :pswitch_1
    const/4 v0, 0x0

    .line 1605
    goto :goto_0

    .line 1607
    :pswitch_2
    const/16 v0, 0xd

    .line 1608
    goto :goto_0

    .line 1610
    :pswitch_3
    const/16 v0, 0x8

    .line 1611
    goto :goto_0

    .line 1613
    :pswitch_4
    const/16 v0, 0x9

    .line 1614
    goto :goto_0

    .line 1617
    :pswitch_5
    const/16 v0, 0xa

    .line 1618
    goto :goto_0

    .line 1620
    :pswitch_6
    const/4 v0, 0x6

    .line 1621
    goto :goto_0

    .line 1623
    :pswitch_7
    const/4 v0, 0x7

    .line 1624
    goto :goto_0

    .line 1626
    :pswitch_8
    const/16 v0, 0xe

    .line 1627
    goto :goto_0

    .line 1629
    :pswitch_9
    const/16 v0, 0xf

    .line 1630
    goto :goto_0

    .line 1632
    :pswitch_a
    const/16 v0, 0xc

    .line 1633
    goto :goto_0

    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1846
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->h()V

    .line 1847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Ljava/util/List;

    return-object v0
.end method

.method protected b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 11

    .prologue
    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 745
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_1

    .line 750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecentUser;

    .line 755
    const-wide/16 v4, 0x0

    .line 756
    iget v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 792
    :goto_1
    iget v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 793
    new-instance v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;JLjava/util/Map;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 770
    :sswitch_0
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->u:J

    goto :goto_1

    .line 782
    :sswitch_1
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->H:J

    goto :goto_1

    .line 785
    :sswitch_2
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->w:J

    goto :goto_1

    .line 788
    :sswitch_3
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->x:J

    goto :goto_1

    .line 798
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 800
    const-string v2, "SearchResultDialog"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecentUsers() time cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_2
    return-object v9

    .line 756
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x3ff -> :sswitch_0
        0x400 -> :sswitch_1
        0x401 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0xfa0 -> :sswitch_1
        0x1388 -> :sswitch_1
        0x1770 -> :sswitch_1
        0x1b58 -> :sswitch_1
        0x1bd0 -> :sswitch_1
        0x1c20 -> :sswitch_1
        0x1c2a -> :sswitch_1
        0x232a -> :sswitch_1
    .end sparse-switch
.end method

.method protected b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;
    .locals 13

    .prologue
    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 601
    const/16 v1, 0x35

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 602
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 603
    if-eqz v1, :cond_1

    .line 604
    const-string v2, "-1003"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_1

    .line 606
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_0

    const-wide/16 v5, 0x0

    .line 607
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v4, v1

    .line 608
    check-cast v4, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 609
    new-instance v1, Lcom/tencent/mobileqq/search/ContactSearchableTroop;

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/search/ContactSearchableTroop;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;JJ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 606
    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    .line 614
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 616
    const-string v3, "SearchResultDialog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTroops() time cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v9

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_2
    return-object v11
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1876
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 1877
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1878
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    const-string v0, "SearchResultDialog"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1490
    if-eqz p2, :cond_0

    .line 1491
    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1492
    if-eqz v0, :cond_0

    .line 1494
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1495
    const-string v1, "uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1496
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1498
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    const-string v1, "entrance"

    const-string v2, "Call"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1500
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1503
    :cond_0
    if-nez p6, :cond_1

    const-string v0, ""

    .line 1505
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    .line 1506
    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;
    .locals 19

    .prologue
    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 626
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 627
    const/4 v1, 0x4

    move/from16 v0, p5

    if-eq v1, v0, :cond_0

    const/16 v1, 0x10

    move/from16 v0, p5

    if-ne v1, v0, :cond_2

    .line 628
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_1

    .line 631
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 632
    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 637
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 638
    const/16 v1, 0x35

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 639
    if-eqz v1, :cond_c

    .line 640
    const-string v2, "-1004"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 641
    if-eqz v2, :cond_c

    .line 642
    const/4 v1, 0x2

    move/from16 v0, p5

    if-ne v0, v1, :cond_8

    const-wide/16 v6, 0x0

    .line 644
    :goto_1
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 645
    const/4 v1, 0x0

    .line 647
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select discussionUin, count(*) from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " group by discussionUin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 648
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 649
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 651
    :catch_0
    move-exception v3

    .line 654
    if-eqz v1, :cond_3

    .line 655
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 658
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v4, v1

    .line 659
    check-cast v4, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 660
    const/4 v1, 0x4

    move/from16 v0, p5

    if-eq v1, v0, :cond_5

    const/16 v1, 0x10

    move/from16 v0, p5

    if-ne v1, v0, :cond_6

    .line 661
    :cond_5
    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 665
    :cond_6
    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 666
    if-nez v1, :cond_e

    .line 667
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    .line 669
    :goto_5
    const/4 v11, 0x0

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a()Ljava/util/Map;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_7

    .line 672
    iget-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    .line 674
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v8, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;IJJILjava/util/List;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 642
    :cond_8
    if-nez p5, :cond_9

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 654
    :cond_a
    if-eqz v1, :cond_3

    .line 655
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 654
    :catchall_0
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_6
    if-eqz v2, :cond_b

    .line 655
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v1

    .line 679
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 681
    const-string v3, "SearchResultDialog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDiscussions() time cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v12

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_d
    return-object v15

    .line 654
    :catchall_1
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_6

    :cond_e
    move-object v2, v1

    goto :goto_5
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    const-string v0, "SearchResultDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss() this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x22b

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 1651
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1653
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    if-eqz v0, :cond_1

    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/SearchAdapterInterface;->e()V

    .line 1658
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    if-eqz v0, :cond_2

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->e()V

    .line 1662
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1663
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1676
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    .line 1678
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    if-eqz v0, :cond_4

    .line 1679
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->j()V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->k()V

    .line 1681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    .line 1683
    :cond_4
    return-void

    .line 1665
    :catch_0
    move-exception v0

    .line 1676
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1708
    const/16 v0, 0x22b

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 1709
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->f()V

    .line 1723
    :cond_0
    :goto_0
    return v2

    .line 1710
    :cond_1
    const/16 v0, 0x22c

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 1711
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->g()V

    goto :goto_0

    .line 1712
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_3

    .line 1713
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1714
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1715
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v3, v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->b(Ljava/util/List;)V

    .line 1719
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1720
    const-string v0, "SearchResultDialog"

    const-string v1, "load history data finish"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public show()V
    .locals 14

    .prologue
    const/16 v3, 0x22b

    const/4 v13, 0x2

    const/4 v12, 0x1

    .line 1687
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1689
    const-string v0, "SearchResultDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show() this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 1692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005021"

    const-string v5, "0X8005021"

    iget v6, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->p:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->p:I

    if-eq v0, v13, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->p:I

    if-ne v0, v12, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    .line 1699
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->p:I

    if-ne v0, v12, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 1700
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/app/BaseActivity;I)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    .line 1703
    :cond_2
    return-void

    .line 1699
    :cond_3
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0
.end method
