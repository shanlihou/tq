.class public final Lpqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lpqz;->a:Ljava/lang/String;

    iput p2, p0, Lpqz;->a:I

    iput p3, p0, Lpqz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 211
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Lpqz;->a:Ljava/lang/String;

    const-string v4, "Alert_Dialog"

    const-string v5, "Cancel"

    iget v6, p0, Lpqz;->a:I

    iget v7, p0, Lpqz;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 215
    return-void
.end method
