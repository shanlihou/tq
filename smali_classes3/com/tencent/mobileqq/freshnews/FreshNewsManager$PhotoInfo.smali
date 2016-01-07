.class public Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->b:Ljava/lang/String;

    .line 131
    return-void
.end method
