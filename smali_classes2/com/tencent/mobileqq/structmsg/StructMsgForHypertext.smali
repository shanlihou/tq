.class public Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
.source "ProGuard"


# instance fields
.field public mHpertextArray:Ljava/util/ArrayList;

.field protected mHyperClick:Z

.field public mHypertextContentLayout:I

.field public mSourceIcon:Ljava/lang/String;

.field public mSourceName:Ljava/lang/String;

.field protected mSourceOnClickListener:Landroid/view/View$OnClickListener;

.field public mSourceUrl:Ljava/lang/String;

.field private mUrlAdapter:Lcom/tencent/image/URLDrawableDownListener$Adapter;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 68
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextContentLayout:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 810
    new-instance v0, Lofy;

    invoke-direct {v0, p0}, Lofy;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mUrlAdapter:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 817
    new-instance v0, Lofz;

    invoke-direct {v0, p0}, Lofz;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 79
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Landroid/os/Bundle;)V

    .line 67
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 68
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextContentLayout:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    .line 72
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 810
    new-instance v0, Lofy;

    invoke-direct {v0, p0}, Lofy;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mUrlAdapter:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 817
    new-instance v0, Lofz;

    invoke-direct {v0, p0}, Lofz;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    .line 88
    const-string v0, "forward_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->a(Ljava/lang/String;)V

    .line 91
    const-string v0, "struct_share_key_source_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 92
    const-string v0, "struct_share_key_source_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 93
    const-string v0, "struct_share_key_source_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 68
    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextContentLayout:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 810
    new-instance v1, Lofy;

    invoke-direct {v1, p0}, Lofy;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mUrlAdapter:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 817
    new-instance v1, Lofz;

    invoke-direct {v1, p0}, Lofz;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 98
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()I

    move-result v2

    move v1, v0

    .line 101
    :goto_0
    if-ge v1, v2, :cond_4

    .line 102
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    const-string v4, "source"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->parseSourceNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    goto :goto_1

    .line 111
    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:I

    if-ne v3, v5, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b()Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    .line 114
    :goto_2
    iget v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:I

    if-eq v3, v5, :cond_3

    .line 115
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->parseItem(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    :goto_0
    return-void

    .line 750
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 751
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    const-string v0, "<a.*?/a>"

    .line 754
    const-string v8, ">.*?</a>"

    .line 755
    const-string v9, "href\\s*=\\s*(\"([^\"]*\")|\'[^\']*\'|([^\'\">\\s]+))"

    .line 757
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 758
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 759
    const/4 v0, 0x0

    .line 761
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 763
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 771
    const-string v6, ""

    .line 772
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 773
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 774
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 775
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v4, ">|</a>"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 779
    :cond_1
    const-string v1, ""

    .line 780
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 781
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 782
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 783
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "href\\s*=\\s*([\'|\"]*)|[\'|\"]*"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 787
    :cond_2
    iget-object v11, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    const-string v2, "web"

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_1

    .line 793
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    .prologue
    .line 699
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 700
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 701
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 702
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 703
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 710
    :goto_0
    return-object v0

    .line 704
    :catch_0
    move-exception v0

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "HypertextMsg"

    const/4 v1, 0x2

    const-string v2, "getBytes failure"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x2

    const/4 v7, 0x0

    .line 190
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 202
    const v3, 0x7f0c00d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 203
    const v4, 0x7f0c00d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 204
    const v5, 0x7f0c00d2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 205
    const v6, 0x7f0c00d4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 206
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setPadding(IIII)V

    .line 207
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->getSpannableString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setMaxLines(I)V

    .line 210
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTextSize(IF)V

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTextColor(I)V

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setLinkTextColor(I)V

    .line 214
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setLinksClickable(Z)V

    .line 215
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    invoke-virtual {v1, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 220
    const v0, 0x7f09002f

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    return-object v1

    .line 196
    :cond_0
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v4

    .line 309
    :goto_0
    return-object v1

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 270
    if-nez p2, :cond_4

    .line 271
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 273
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    invoke-static {v12, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v12, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v1, v0, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    const v0, 0x7f020669

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    move-object v0, v1

    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 287
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 288
    const v7, 0x7f021341

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 289
    invoke-static {v11, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-static {v11, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v7, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v9, 0xf0f0f0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 292
    invoke-static {v11, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-static {v11, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    invoke-static {v6, v7, v8}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 295
    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 296
    :cond_1
    :goto_2
    invoke-virtual {v7, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 297
    invoke-static {v11, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v11, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v7, v3, v3, v2, v6}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 299
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 300
    invoke-virtual {v0, v7, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    :goto_3
    invoke-static {v12, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v12, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 306
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 295
    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    move-object v1, p2

    goto :goto_1
.end method

.method public getSpannableString(Z)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    .line 136
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->f:Ljava/lang/String;

    .line 137
    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 138
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 140
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    if-eqz p1, :cond_1

    .line 142
    new-instance v3, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;)V

    const/16 v0, 0x21

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 154
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 156
    const v3, 0x7f0c00d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 157
    const v4, 0x7f0c00d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 158
    const v5, 0x7f0c00d2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 159
    const v6, 0x7f0c00d4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 160
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setPadding(IIII)V

    .line 161
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->getSpannableString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTextSize(IF)V

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTextColor(I)V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setLinkTextColor(I)V

    .line 167
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setLinksClickable(Z)V

    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 174
    if-nez v1, :cond_0

    .line 175
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 183
    const v1, 0x7f09002f

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    return-object v0

    .line 177
    :cond_0
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public getXmlBytes()[B
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 314
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 315
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 317
    :try_start_0
    const-string v0, "UTF-8"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 318
    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 320
    const/4 v0, 0x0

    const-string v1, "serviceID"

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 321
    const/4 v0, 0x0

    const-string v1, "templateID"

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgTemplateID:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 322
    const/4 v1, 0x0

    const-string v5, "action"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_0
    invoke-interface {v4, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    const-string v1, "actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    const/4 v0, 0x0

    const-string v1, "a_actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    const/4 v0, 0x0

    const-string v1, "i_actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 332
    :cond_2
    const/4 v1, 0x0

    const-string v5, "url"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_1
    invoke-interface {v4, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 333
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->fwFlag:I

    if-ne v0, v8, :cond_3

    .line 334
    const/4 v0, 0x0

    const-string v1, "fwflag"

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->fwFlag:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 336
    :cond_3
    const/4 v0, 0x0

    const-string v1, "item"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 337
    const/4 v0, 0x0

    const-string v1, "layout"

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextContentLayout:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 338
    const/4 v0, 0x0

    const-string v1, "hypertext"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v1, v2

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    .line 342
    const/4 v5, 0x0

    const-string v6, "text"

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 343
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 344
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 346
    const/4 v5, 0x0

    const-string v6, "url"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 348
    :cond_4
    const/4 v5, 0x0

    const-string v6, "action"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 349
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 351
    const/4 v5, 0x0

    const-string v6, "actionData"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 353
    :cond_5
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 355
    const/4 v5, 0x0

    const-string v6, "a_actionData"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 357
    :cond_6
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 359
    const/4 v5, 0x0

    const-string v6, "i_actionData"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 362
    :cond_7
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->f:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v0, ""

    :goto_3
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 363
    const/4 v0, 0x0

    const-string v5, "text"

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 362
    :cond_a
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->f:Ljava/lang/String;

    goto :goto_3

    .line 367
    :cond_b
    const/4 v0, 0x0

    const-string v1, "hypertext"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 368
    const/4 v0, 0x0

    const-string v1, "item"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 370
    const/4 v0, 0x0

    const-string v1, "source"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 371
    const/4 v1, 0x0

    const-string v5, "name"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_4
    invoke-interface {v4, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    const/4 v1, 0x0

    const-string v5, "icon"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_5
    invoke-interface {v4, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    const/4 v1, 0x0

    const-string v5, "url"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_6
    invoke-interface {v4, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 374
    const/4 v0, 0x0

    const-string v1, "source"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 377
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 378
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 392
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->b([B)[B

    move-result-object v0

    .line 394
    array-length v1, v0

    .line 395
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [B

    .line 396
    aput-byte v8, v3, v2

    .line 397
    invoke-static {v0, v2, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    return-object v3

    .line 371
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    goto :goto_4

    .line 372
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    goto :goto_5

    .line 373
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 381
    const-string v1, "structMsg"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 385
    const-string v1, "structMsg"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 387
    :catch_2
    move-exception v0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 389
    const-string v1, "structMsg"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method protected parseItem(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 9

    .prologue
    .line 714
    if-nez p1, :cond_0

    .line 744
    :goto_0
    return-void

    .line 718
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 720
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 722
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    .line 723
    if-nez v0, :cond_1

    .line 721
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 726
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 728
    const-string v2, "action"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 729
    const-string v3, "actionData"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 730
    const-string v4, "a_actionData"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 731
    const-string v5, "i_actionData"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 732
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v6

    .line 733
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 737
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    .line 738
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;-><init>(Ljava/lang/String;)V

    .line 739
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 743
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    goto :goto_0
.end method

.method protected parseSourceNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 1

    .prologue
    .line 805
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 806
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 807
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 808
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 9

    .prologue
    .line 612
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 613
    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mVersion:I

    .line 614
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 616
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgTemplateID:I

    .line 617
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    .line 618
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    .line 619
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    .line 620
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    .line 621
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    .line 622
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    .line 623
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v8

    .line 624
    if-lez v8, :cond_0

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 626
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 627
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 630
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 632
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 633
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 637
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->fwFlag:I

    .line 638
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 639
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 640
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 643
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->msgId:J

    .line 644
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionType:I

    .line 645
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMsg:Ljava/lang/String;

    .line 646
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenus:Ljava/lang/String;

    .line 647
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenuDestructiveIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :cond_1
    :goto_1
    return-void

    .line 650
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 660
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 661
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 662
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgTemplateID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;

    .line 672
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->a:Ljava/lang/String;

    :goto_7
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 673
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 674
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 675
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 676
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->e:Ljava/lang/String;

    :goto_b
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 677
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->f:Ljava/lang/String;

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_6

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    goto/16 :goto_1

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    goto :goto_2

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    goto :goto_3

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    goto :goto_4

    .line 668
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    goto :goto_5

    .line 672
    :cond_6
    const-string v1, ""

    goto :goto_7

    .line 673
    :cond_7
    const-string v1, ""

    goto :goto_8

    .line 674
    :cond_8
    const-string v1, ""

    goto :goto_9

    .line 675
    :cond_9
    const-string v1, ""

    goto :goto_a

    .line 676
    :cond_a
    const-string v1, ""

    goto :goto_b

    .line 677
    :cond_b
    const-string v0, ""

    goto :goto_c

    .line 680
    :cond_c
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 682
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->fwFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 688
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->msgId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 689
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMsg:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenus:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 692
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenuDestructiveIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 693
    return-void

    .line 684
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    goto :goto_d

    .line 685
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    goto :goto_e

    .line 686
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    goto :goto_f

    .line 690
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMsg:Ljava/lang/String;

    goto :goto_10

    .line 691
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenus:Ljava/lang/String;

    goto :goto_11
.end method
