.class public Lcom/tomatolive/library/utils/GlideUtils$35$2;
.super Ljava/lang/Object;
.source "GlideUtils.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils$35;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/GlideUtils$35;

.field public final synthetic val$resource:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/GlideUtils$35;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$35$2;->this$0:Lcom/tomatolive/library/utils/GlideUtils$35;

    iput-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$35$2;->val$resource:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$35$2;->val$resource:Ljava/io/File;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$35$2;->this$0:Lcom/tomatolive/library/utils/GlideUtils$35;

    iget-object v0, v0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$avatarUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/GlideUtils;->formatDecodeImage2File(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Le/b/a/b/h;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->access$200(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils$35$2;->apply(Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
