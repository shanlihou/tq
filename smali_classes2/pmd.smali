.class public final Lpmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lpme;


# direct methods
.method public constructor <init>(Lpme;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lpmd;->a:Lpme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 174
    iget-object v0, p0, Lpmd;->a:Lpme;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lpmd;->a:Lpme;

    iget-object v0, v0, Lpme;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lpmd;->a:Lpme;

    iget-object v1, v1, Lpme;->a:Ljava/lang/String;

    iget-object v2, p0, Lpmd;->a:Lpme;

    iget-object v2, v2, Lpme;->b:Ljava/lang/String;

    iget-object v3, p0, Lpmd;->a:Lpme;

    iget-object v3, v3, Lpme;->c:Ljava/lang/String;

    iget-object v4, p0, Lpmd;->a:Lpme;

    iget v4, v4, Lpme;->a:I

    iget-object v5, p0, Lpmd;->a:Lpme;

    iget v5, v5, Lpme;->b:I

    iget-object v6, p0, Lpmd;->a:Lpme;

    iget-object v6, v6, Lpme;->a:[Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 179
    :cond_0
    if-eqz p1, :cond_1

    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 182
    :cond_1
    return-void
.end method
