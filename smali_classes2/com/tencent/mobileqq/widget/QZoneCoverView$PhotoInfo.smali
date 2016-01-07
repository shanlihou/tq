.class public Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QZoneCoverView;ILjava/util/Map;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 977
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 973
    iput v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->d:I

    .line 978
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/util/Map;

    .line 979
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/lang/String;

    .line 980
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v0

    .line 985
    :goto_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 987
    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 991
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/lang/String;

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/lang/String;

    .line 996
    :cond_2
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1035
    const/4 v1, 0x0

    .line 1036
    const/4 v2, 0x5

    .line 1038
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 1039
    add-int v0, p1, v1

    rem-int/2addr v0, v2

    .line 1040
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1038
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1042
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1014
    const/4 v0, 0x0

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 999
    const/4 v0, 0x0

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1001
    const/4 v0, 0x2

    .line 1002
    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    .line 1003
    const/4 v0, 0x3

    move v1, v0

    .line 1005
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1007
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1010
    :cond_0
    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1026
    const/4 v0, 0x0

    .line 1027
    instance-of v1, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    if-eqz v1, :cond_0

    .line 1028
    check-cast p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    .line 1029
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1031
    :cond_0
    return v0
.end method
