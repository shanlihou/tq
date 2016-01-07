.class public Llqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 970
    iput-object p1, p0, Llqw;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Llqw;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;J)J

    .line 975
    return-void
.end method
