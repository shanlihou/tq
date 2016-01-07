.class public Lbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteAdvanceActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteAdvanceActivity;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lbj;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lbj;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v0, p2}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z

    .line 150
    iget-object v0, p0, Lbj;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v1, p0, Lbj;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Lcom/dataline/activities/LiteAdvanceActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Lcom/dataline/activities/LiteAdvanceActivity;Z)V

    .line 151
    return-void
.end method
