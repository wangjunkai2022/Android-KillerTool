.class public Lcom/tomatolive/library/utils/FileFilterUtils;
.super Ljava/lang/Object;
.source "FileFilterUtils.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public fileSuffixName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/utils/FileFilterUtils;->fileSuffixName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Le/b/a/b/g;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Le/b/a/b/g;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/utils/FileFilterUtils;->fileSuffixName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
