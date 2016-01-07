.class Lnvw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    iput-object p1, p0, Lnvw;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
