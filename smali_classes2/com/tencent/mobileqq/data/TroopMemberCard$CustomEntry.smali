.class public Lcom/tencent/mobileqq/data/TroopMemberCard$CustomEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public info:Ljava/lang/String;

.field public isClickable:Z

.field public label:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public reportId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
