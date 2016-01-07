.class public Ldsq;
.super Landroid/support/v4/util/LruCache;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/rookery/translate/model/TransMemCache;


# direct methods
.method public constructor <init>(Lcom/rookery/translate/model/TransMemCache;I)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Ldsq;->a:Lcom/rookery/translate/model/TransMemCache;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
