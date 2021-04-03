.class public final synthetic Le/t/a/i/a/b/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/a2;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/t/a/i/a/b/a2;->a:Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
