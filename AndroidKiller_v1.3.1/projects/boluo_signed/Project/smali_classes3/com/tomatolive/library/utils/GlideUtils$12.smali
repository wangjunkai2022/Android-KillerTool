.class public final Lcom/tomatolive/library/utils/GlideUtils$12;
.super Ljava/lang/Object;
.source "GlideUtils.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->loadImageByObservable(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Ljava/lang/Boolean;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$imgUrl:Ljava/lang/String;

.field public final synthetic val$resource:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$12;->val$resource:Ljava/io/File;

    iput-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$12;->val$imgUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Boolean;)Ljava/io/File;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$12;->val$resource:Ljava/io/File;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$12;->val$imgUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/GlideUtils;->formatDecodeImage2File(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils$12;->apply(Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
