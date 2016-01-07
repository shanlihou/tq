.class public Lcd;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterOptionActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterOptionActivity;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcd;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcd;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/dataline/activities/PrinterOptionActivity;)Z

    .line 238
    return-void
.end method
