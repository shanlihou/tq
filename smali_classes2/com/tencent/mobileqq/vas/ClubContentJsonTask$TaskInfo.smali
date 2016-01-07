.class public Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->c:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->b:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->e:Ljava/lang/String;

    .line 62
    return-void
.end method
