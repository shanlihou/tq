.class public Lkql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lkql;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput p2, p0, Lkql;->a:I

    iput-object p3, p0, Lkql;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 777
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lkql;->a:I

    if-ge v1, v0, :cond_0

    .line 778
    iget-object v0, p0, Lkql;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 779
    new-instance v2, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/EmoticonTab;-><init>()V

    .line 780
    iput-object v0, v2, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lkql;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 777
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 783
    :cond_0
    return-void
.end method
