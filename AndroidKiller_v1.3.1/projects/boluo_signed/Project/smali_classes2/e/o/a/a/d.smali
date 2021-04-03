.class public final synthetic Le/o/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/luck/picture/lib/PictureSelectorActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/a/a/d;->a:Lcom/luck/picture/lib/PictureSelectorActivity;

    iput-object p2, p0, Le/o/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/o/a/a/d;->a:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v1, p0, Le/o/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->a(Ljava/lang/String;)V

    return-void
.end method
