.class public Lhaj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lhaj;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 276
    iput p2, p0, Lhaj;->a:I

    .line 277
    iput-object p3, p0, Lhaj;->a:Ljava/lang/String;

    .line 278
    iput-object p4, p0, Lhaj;->b:Ljava/lang/String;

    .line 279
    iput-object p5, p0, Lhaj;->c:Ljava/lang/String;

    .line 280
    iput-object p6, p0, Lhaj;->d:Ljava/lang/String;

    .line 281
    iput p7, p0, Lhaj;->b:I

    .line 282
    return-void
.end method
