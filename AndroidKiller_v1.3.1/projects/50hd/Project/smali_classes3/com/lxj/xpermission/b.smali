.class Lcom/lxj/xpermission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpermission/XPermission$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpermission/XPermission;->c(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpermission/XPermission;


# direct methods
.method constructor <init>(Lcom/lxj/xpermission/XPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpermission/b;->a:Lcom/lxj/xpermission/XPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpermission/b;->a:Lcom/lxj/xpermission/XPermission;

    invoke-static {p1}, Lcom/lxj/xpermission/XPermission;->a(Lcom/lxj/xpermission/XPermission;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpermission/b;->a:Lcom/lxj/xpermission/XPermission;

    invoke-static {p1}, Lcom/lxj/xpermission/XPermission;->b(Lcom/lxj/xpermission/XPermission;)V

    :goto_0
    return-void
.end method
