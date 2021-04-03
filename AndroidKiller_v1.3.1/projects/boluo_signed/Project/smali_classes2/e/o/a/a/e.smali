.class public final synthetic Le/o/a/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/luck/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;


# instance fields
.field private final synthetic a:Lcom/luck/picture/lib/PictureSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/a/a/e;->a:Lcom/luck/picture/lib/PictureSelectorActivity;

    return-void
.end method


# virtual methods
.method public final loadComplete(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Le/o/a/a/e;->a:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->b(Ljava/util/List;)V

    return-void
.end method
