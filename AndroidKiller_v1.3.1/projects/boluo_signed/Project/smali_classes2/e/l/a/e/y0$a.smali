.class public Le/l/a/e/y0$a;
.super Le/l/a/h/a;
.source "SimpleUserInfoVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/y0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/e/y0;


# direct methods
.method public constructor <init>(Le/l/a/e/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/y0$a;->a:Le/l/a/e/y0;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/l/a/e/y0$a;->a:Le/l/a/e/y0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Le/l/a/e/y0;->a(Le/l/a/e/y0;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Le/l/a/e/y0$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
