.class public Lnuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lnuq;->a:Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
