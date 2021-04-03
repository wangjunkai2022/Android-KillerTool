.class public final synthetic Le/o/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/g;


# instance fields
.field private final synthetic a:Lcom/luck/picture/lib/PictureBaseActivity;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/a/a/a;->a:Lcom/luck/picture/lib/PictureBaseActivity;

    iput-object p2, p0, Le/o/a/a/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/o/a/a/a;->a:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, p0, Le/o/a/a/a;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
