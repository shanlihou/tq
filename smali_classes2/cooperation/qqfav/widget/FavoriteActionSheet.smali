.class public Lcooperation/qqfav/widget/FavoriteActionSheet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "qqfav.FavoriteActionSheet"

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40


# instance fields
.field public a:Lcom/tencent/widget/ActionSheet;

.field public a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

.field public a:Ljava/util/List;

.field a:Lmqq/app/AppRuntime;

.field public a:Z

.field public b:Ljava/util/List;

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;IILmqq/app/AppRuntime;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    iput-object v1, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Z

    .line 88
    iput v3, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    .line 89
    iput-object v1, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->b:Ljava/util/List;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->i:I

    .line 95
    iput-object v1, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lmqq/app/AppRuntime;

    .line 99
    iput p3, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    .line 100
    iput-object p2, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;

    .line 101
    iput p4, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->i:I

    .line 102
    iput-object p5, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lmqq/app/AppRuntime;

    .line 104
    invoke-static {p1, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    .line 106
    iget v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a18bf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 108
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    iget v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a0e8d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 113
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    iget v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a0e9f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 118
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    iget v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1acb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 123
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    iget v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a08e0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 128
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    iget v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a0e01

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 133
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    iget v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a0335

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 138
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 143
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lqzn;

    invoke-direct {v1, p0}, Lqzn;-><init>(Lcooperation/qqfav/widget/FavoriteActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lqzo;

    invoke-direct {v1, p0}, Lqzo;-><init>(Lcooperation/qqfav/widget/FavoriteActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 187
    return-void
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/FavoriteActionSheet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcooperation/qqfav/widget/FavoriteActionSheet;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lmqq/app/AppRuntime;

    const-string v1, "User_Forward"

    iget v2, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->i:I

    invoke-static {v0, v1, v2, v3, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 204
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 207
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "qqfav.FavoriteActionSheet"

    const-string v1, "dismiss|showing"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    .line 222
    :cond_1
    return-void

    .line 215
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "qqfav.FavoriteActionSheet"

    const-string v1, "dismiss|not showing"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 191
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Z

    .line 198
    iget-object v0, p0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 200
    :cond_0
    return-void
.end method
