.class public Lcom/tencent/biz/ui/MenuItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/tencent/biz/ui/MenuItem;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object p2, p0, Lcom/tencent/biz/ui/MenuItem;->e:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuItem;->f:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/tencent/biz/ui/MenuItem;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:I

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)Lcom/tencent/biz/ui/MenuItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/MenuItem;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuItem;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/MenuItem;)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->texture_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->texture_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->d:Ljava/lang/String;

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->bg_colors:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->bg_colors:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    array-length v1, v0

    if-lez v1, :cond_2

    .line 39
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/biz/ui/MenuItem;->b:Ljava/lang/String;

    .line 41
    :cond_2
    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 42
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->c:Ljava/lang/String;

    .line 45
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuItem;->e:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/ui/MenuItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/biz/ui/MenuItem;->f:Ljava/lang/String;

    .line 68
    return-void
.end method
