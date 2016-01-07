.class public Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;
.super Lcom/tencent/mobileqq/data/EmoticonKeyword;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "eId,epId,keyword"
.end annotation


# static fields
.field public static final EM_TYPE_LOADING:I = 0x1

.field public static final EM_TYPE_LOAD_FAILED:I = 0x3

.field public static final EM_TYPE_LOAD_OK:I = 0x2

.field public static final EM_TYPE_UNKNOW:I


# instance fields
.field public inputKeyword:Ljava/lang/String;

.field public loadedType:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/EmoticonKeyword;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
