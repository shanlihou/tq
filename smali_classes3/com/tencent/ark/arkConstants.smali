.class public interface abstract Lcom/tencent/ark/arkConstants;
.super Ljava/lang/Object;
.source "arkConstants.java"


# static fields
.field public static final ARKMETADATA_JSON:Ljava/lang/String;

.field public static final ARKMETADATA_XML:Ljava/lang/String;

.field public static final nullptr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/ark/arkJNI;->nullptr_get()I

    move-result v0

    sput v0, Lcom/tencent/ark/arkConstants;->nullptr:I

    .line 13
    invoke-static {}, Lcom/tencent/ark/arkJNI;->ARKMETADATA_XML_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/arkConstants;->ARKMETADATA_XML:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/tencent/ark/arkJNI;->ARKMETADATA_JSON_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/arkConstants;->ARKMETADATA_JSON:Ljava/lang/String;

    return-void
.end method
